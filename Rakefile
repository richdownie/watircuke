require 'rake'

$LOAD_PATH.unshift('lib')

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "watircuke"
    gem.summary = "Cross-Browser automated testing with Cucumber and Watir"
    gem.email = "rich@richdownie.com"
    gem.homepage = "http://github.com/richdownie/watircuke"
    gem.description = "Test Multiple Browsers with English"
    gem.authors = ["Rich Downie"]

    gem.add_dependency "commonwatir", ">= 1.6.5"
    gem.add_dependency "firewatir", ">= 1.6.5"
    gem.add_dependency "safariwatir", ">= 0.3.7"
    gem.add_dependency "cucumber"
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end

