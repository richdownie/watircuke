require 'test/unit/assertions'
include Test::Unit::Assertions
require 'spec'

if ENV['FIREWATIR']
  require 'firewatir'
  Browser = FireWatir::Firefox
else
  case RUBY_PLATFORM
  when /darwin/
    # require 'firewatir'
    # Browser = FireWatir::Firefox
    require 'safariwatir'    
    Browser = Watir::Safari
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
 

 # "before all"
 browser = Browser.new

 Before do
   @browser = browser
   @environment = "github.com/"
 end

 # "after all"
 at_exit do
   @browser.close
 end
