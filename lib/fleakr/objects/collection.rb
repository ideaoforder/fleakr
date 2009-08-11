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

      has_many :collections, :sets

      flickr_attribute :id, :title, :description, :iconlarge, :iconsmall
      #flickr_attribute :count, :from => '@photos'

      find_all :by_user_id, :call => 'collections.getTree', :path => 'collections/collection'
      
      private
        def find_all(condition, options)
          attribute    = options[:using].nil? ? condition.to_s.sub(/^by_/, '') : options[:using]
          target_class = options[:class_name].nil? ? self.name : "Fleakr::Objects::#{options[:class_name]}"
      
          class_eval <<-CODE
            def self.find_all_#{condition}(value, options = {})
              options.merge!(:#{attribute} => value)
            
              response = Fleakr::Api::MethodRequest.with_response!('#{options[:call]}', options)
              (response.body/'rsp/#{options[:path]}')
              #.map {|e| #{target_class}.new(e) }
            end
          CODE
        end

    end
  end
end