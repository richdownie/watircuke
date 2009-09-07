# Try running with the image ":src", ":id", ":name", ":text", ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" image/ do |type|
  if @browser.images(:src, type).exists? then
     @browser.images(:src, type).click
  
  elsif @browser.images(:id, type).exists? then
        @browser.images(:id, type).click
  
  elsif @browser.images(:name, type).exists? then
        @browser.images(:name, type).click
  
  elsif @browser.images(:text, type).exists? then
        @browser.images(:text, type).click
  
  elsif @browser.images(:class, /(^|\s)#{type}(\s|$)/).exists? then
        @browser.images(:class, /(^|\s)#{type}(\s|$)/).set(text)
   else
     fail ("could not find what you asked for")
   end
end