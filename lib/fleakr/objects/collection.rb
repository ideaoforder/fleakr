module Fleakr
  module Objects # :nodoc:
    
    # = Collection
    #
    # == Attributes
    # 
    # [id] The ID for this photoset
    # [title] The title of this photoset
    # [description] The description of this set
    # [count] Count of photos in this set
    # 
    # == Associations
    # 
    # [photos] The collection of photos for this set. See Fleakr::Objects::Photo
    # [comments] All comments associated with this set. See Fleakr::Objects::Comment
    #
    class Collection

      include Fleakr::Support::Object

      flickr_attribute :id, :title, :description, :iconlarge, :iconsmall
      #flickr_attribute :count, :from => '@photos'
      attr_accessor :collections, :sets

      find_all :by_user_id, :call => 'collections.getTree', :path => 'collections/collection'
      
      def initialize(document=nil)
        self.class.attributes.each do |attribute|
          value = attribute.value_from(document)
          self.send("#{attribute.name}=".to_sym, value) unless value.nil?
        end
        self.sets = document.search("//set").map{|s| Fleakr::Objects::Set.new(s)} || []
        self.collections = recurse_collections(document.search("//collection"))
      end
      
      private
        def recurse_collections(search)
          collections = Array.new
          search.each do |e| 
            c = self.class.new(e)
            collections << c
            c.sets = e.search("//set").map{|s| Fleakr::Objects::Set.new(s)} || []
            c.collections = recurse_collections(e.search("//collection"))
          end
          return collections       
        end

    end
  end
end