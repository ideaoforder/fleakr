# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fleakr}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Reagan", "Mark Dickson"]
  s.date = %q{2009-08-11}
  s.description = %q{A small, yet powerful, gem to interface with Flickr photostreams}
  s.email = %q{reaganpr@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "fleakr.gemspec",
     "lib/fleakr.rb",
     "lib/fleakr/api.rb",
     "lib/fleakr/api/file_parameter.rb",
     "lib/fleakr/api/method_request.rb",
     "lib/fleakr/api/option.rb",
     "lib/fleakr/api/parameter.rb",
     "lib/fleakr/api/parameter_list.rb",
     "lib/fleakr/api/response.rb",
     "lib/fleakr/api/upload_request.rb",
     "lib/fleakr/api/value_parameter.rb",
     "lib/fleakr/core_ext.rb",
     "lib/fleakr/core_ext/false_class.rb",
     "lib/fleakr/core_ext/hash.rb",
     "lib/fleakr/core_ext/true_class.rb",
     "lib/fleakr/objects.rb",
     "lib/fleakr/objects/authentication_token.rb",
     "lib/fleakr/objects/collection.rb",
     "lib/fleakr/objects/comment.rb",
     "lib/fleakr/objects/contact.rb",
     "lib/fleakr/objects/error.rb",
     "lib/fleakr/objects/group.rb",
     "lib/fleakr/objects/image.rb",
     "lib/fleakr/objects/photo.rb",
     "lib/fleakr/objects/photo_context.rb",
     "lib/fleakr/objects/search.rb",
     "lib/fleakr/objects/set.rb",
     "lib/fleakr/objects/tag.rb",
     "lib/fleakr/objects/user.rb",
     "lib/fleakr/support.rb",
     "lib/fleakr/support/attribute.rb",
     "lib/fleakr/support/object.rb",
     "lib/fleakr/version.rb",
     "test/fixtures/auth.checkToken.xml",
     "test/fixtures/auth.getFullToken.xml",
     "test/fixtures/auth.getToken.xml",
     "test/fixtures/contacts.getList.xml",
     "test/fixtures/contacts.getPublicList.xml",
     "test/fixtures/groups.pools.getPhotos.xml",
     "test/fixtures/people.findByEmail.xml",
     "test/fixtures/people.findByUsername.xml",
     "test/fixtures/people.getInfo.xml",
     "test/fixtures/people.getPublicGroups.xml",
     "test/fixtures/people.getPublicPhotos.xml",
     "test/fixtures/photos.comments.getList.xml",
     "test/fixtures/photos.getContext.xml",
     "test/fixtures/photos.getInfo.xml",
     "test/fixtures/photos.getSizes.xml",
     "test/fixtures/photos.search.xml",
     "test/fixtures/photosets.comments.getList.xml",
     "test/fixtures/photosets.getList.xml",
     "test/fixtures/photosets.getPhotos.xml",
     "test/fixtures/tags.getListPhoto.xml",
     "test/fixtures/tags.getListUser.xml",
     "test/fixtures/tags.getRelated.xml",
     "test/test_helper.rb",
     "test/unit/fleakr/api/file_parameter_test.rb",
     "test/unit/fleakr/api/method_request_test.rb",
     "test/unit/fleakr/api/option_test.rb",
     "test/unit/fleakr/api/parameter_list_test.rb",
     "test/unit/fleakr/api/parameter_test.rb",
     "test/unit/fleakr/api/response_test.rb",
     "test/unit/fleakr/api/upload_request_test.rb",
     "test/unit/fleakr/api/value_parameter_test.rb",
     "test/unit/fleakr/core_ext/false_class_test.rb",
     "test/unit/fleakr/core_ext/hash_test.rb",
     "test/unit/fleakr/core_ext/true_class_test.rb",
     "test/unit/fleakr/objects/authentication_token_test.rb",
     "test/unit/fleakr/objects/comment_test.rb",
     "test/unit/fleakr/objects/contact_test.rb",
     "test/unit/fleakr/objects/error_test.rb",
     "test/unit/fleakr/objects/group_test.rb",
     "test/unit/fleakr/objects/image_test.rb",
     "test/unit/fleakr/objects/photo_context_test.rb",
     "test/unit/fleakr/objects/photo_test.rb",
     "test/unit/fleakr/objects/search_test.rb",
     "test/unit/fleakr/objects/set_test.rb",
     "test/unit/fleakr/objects/tag_test.rb",
     "test/unit/fleakr/objects/user_test.rb",
     "test/unit/fleakr/support/attribute_test.rb",
     "test/unit/fleakr/support/object_test.rb",
     "test/unit/fleakr_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://sneaq.net}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A small, yet powerful, gem to interface with Flickr photostreams}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/fleakr/api/file_parameter_test.rb",
     "test/unit/fleakr/api/method_request_test.rb",
     "test/unit/fleakr/api/option_test.rb",
     "test/unit/fleakr/api/parameter_list_test.rb",
     "test/unit/fleakr/api/parameter_test.rb",
     "test/unit/fleakr/api/response_test.rb",
     "test/unit/fleakr/api/upload_request_test.rb",
     "test/unit/fleakr/api/value_parameter_test.rb",
     "test/unit/fleakr/core_ext/false_class_test.rb",
     "test/unit/fleakr/core_ext/hash_test.rb",
     "test/unit/fleakr/core_ext/true_class_test.rb",
     "test/unit/fleakr/objects/authentication_token_test.rb",
     "test/unit/fleakr/objects/comment_test.rb",
     "test/unit/fleakr/objects/contact_test.rb",
     "test/unit/fleakr/objects/error_test.rb",
     "test/unit/fleakr/objects/group_test.rb",
     "test/unit/fleakr/objects/image_test.rb",
     "test/unit/fleakr/objects/photo_context_test.rb",
     "test/unit/fleakr/objects/photo_test.rb",
     "test/unit/fleakr/objects/search_test.rb",
     "test/unit/fleakr/objects/set_test.rb",
     "test/unit/fleakr/objects/tag_test.rb",
     "test/unit/fleakr/objects/user_test.rb",
     "test/unit/fleakr/support/attribute_test.rb",
     "test/unit/fleakr/support/object_test.rb",
     "test/unit/fleakr_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0.6.164"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0"])
      s.add_runtime_dependency(%q<loggable>, [">= 0.2.0"])
    else
      s.add_dependency(%q<hpricot>, [">= 0.6.164"])
      s.add_dependency(%q<activesupport>, [">= 2.0"])
      s.add_dependency(%q<loggable>, [">= 0.2.0"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0.6.164"])
    s.add_dependency(%q<activesupport>, [">= 2.0"])
    s.add_dependency(%q<loggable>, [">= 0.2.0"])
  end
end
