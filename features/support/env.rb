require 'test/unit/assertions'
include Test::Unit::Assertions

if ENV['SAFARIWATIR']
  require 'safariwatir'
  Browser = Watir::Safari
else
  case RUBY_PLATFORM
  when /darwin/
    require 'firewatir'
    Browser = FireWatir::Firefox
  when /win32|mingw/
    require 'watir'
    Browser = Watir::IE
  when /java/
    require 'celerity'
    Browser = Celerity::Browser
  else
    raise "This platform is not supported (#{PLATFORM})"
  end
end
 
 
 browser = Browser.new
 # "before all"
 Before do
   @browser = browser
   @environment = "http://"
 end
 
 # "after all"
 After do
   # @browser.close
 end
 

