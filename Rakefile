begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "fleakr"
    gemspec.summary = "A small, yet powerful, gem to interface with Flickr photostreams"
    gemspec.description = "A small, yet powerful, gem to interface with Flickr photostreams"
    gemspec.email = 'reaganpr@gmail.com'
    gemspec.homepage = 'http://sneaq.net'
    gemspec.authors = ["Patrick Reagan", "Mark Dickson"]
    gemspec.add_dependency('hpricot', '>= 0.6.164')
    gemspec.add_dependency('activesupport', '>= 2.0')
    gemspec.add_dependency('loggable', '>= 0.2.0')
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

# require 'rubygems'
# require 'rake/gempackagetask'
# require 'rake/testtask'
# 
# require 'lib/fleakr/version'
# 
# spec = Gem::Specification.new do |s|
#   s.name             = 'fleakr'
#   s.version          = Fleakr::Version.to_s
#   s.has_rdoc         = true
#   s.extra_rdoc_files = %w(README.rdoc)
#   s.rdoc_options     = %w(--main README.rdoc)
#   s.summary          = "A small, yet powerful, gem to interface with Flickr photostreams"
#   s.author           = 'Patrick Reagan'
#   s.email            = 'reaganpr@gmail.com'
#   s.homepage         = 'http://sneaq.net'
#   s.files            = %w(README.rdoc Rakefile) + Dir.glob("{lib,test}/**/*")
#   
#   s.add_dependency('hpricot', '>= 0.6.164')
#   s.add_dependency('activesupport', '>= 2.0')
#   s.add_dependency('loggable', '>= 0.2.0')
# end
# 
# Rake::GemPackageTask.new(spec) do |pkg|
#   pkg.gem_spec = spec
# end
# 
# Rake::TestTask.new do |t|
#   t.libs << 'test'
#   t.test_files = FileList["test/**/*_test.rb"]
#   t.verbose = true
# end
# 
# begin
#   require 'rcov/rcovtask'
# 
#   Rcov::RcovTask.new(:coverage) do |t|
#     t.libs       = ['test']
#     t.test_files = FileList["test/**/*_test.rb"]
#     t.verbose    = true
#     t.rcov_opts  = ['--text-report', "-x #{Gem.path}", '-x /Library/Ruby', '-x /usr/lib/ruby']
#   end
#   
#   task :default => :coverage
#   
# rescue LoadError
#   warn "\n**** Install rcov (sudo gem install relevance-rcov) to get coverage stats ****\n"
#   task :default => :test
# end
# 
# desc 'Generate the gemspec to serve this Gem from Github'
# task :github do
#   file = File.dirname(__FILE__) + "/#{spec.name}.gemspec"
#   File.open(file, 'w') {|f| f << spec.to_ruby }
#   puts "Created gemspec: #{file}"
# end