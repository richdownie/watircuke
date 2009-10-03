# Try running with the link ":id", ":text", ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" link/ do |type|
  if @browser.link(:id, type).exists? then
     @browser.link(:id, type).click
   elsif 
     @browser.link(:text, type).exists? then
     @browser.link(:text, type).click
  elsif 
    @browser.link(:class, type).exists? then
    @browser.link(:class, type).click
  else
    fail("could not find what you asked for")
  end
end