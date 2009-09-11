# Try running with the image ":src", ":id", ":name", ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" image/ do |type|
  if @browser.image(:src, /(^|\s)#{type}(\s|$)/).exists? then
     @browser.image(:src, /(^|\s)#{type}(\s|$)/).click
  
  elsif @browser.image(:id, type).exists? then
        @browser.image(:id, type).click
  
  elsif @browser.image(:name, type).exists? then
        @browser.image(:name, type).click
  
  elsif @browser.image(:class, /(^|\s)#{type}(\s|$)/).exists? then
        @browser.image(:class, /(^|\s)#{type}(\s|$)/).click
   else
     fail("could not find what you asked for")
   end
end