# Try running with the button ":id", ":name", ":value", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" button/ do |type|
  if @browser.button(:id, type).exists? then
     @browser.button(:id, type).click
  
  elsif @browser.button(:name, type).exists? then
        @browser.button(:name, type).click
  
  elsif @browser.button(:value, type).exists? then
        @browser.button(:value, type).click
  
  elsif @browser.button(:index, type).exists? then
        @browser.button(:index, type).click
 
  elsif @browser.button(:class, /(^|\s)#{type}(\s|$)/).exists? then
       @browser.button(:class, /(^|\s)#{type}(\s|$)/).click
  else
    fail("could not find #{type}")
  end
end

