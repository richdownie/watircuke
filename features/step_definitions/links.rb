# RegExin' the link "id", "text", "class" element attribute.
# Doesn't Matter what you find in FireBug!
# The proper watir code will be rocked regardless.

Given /I click the "(.*)" link/ do |type|
  if @browser.link(:id, type).exists? == true then
     @browser.link(:id, type).click
  elsif 
     @browser.link(:text, type).exists? == true then
     @browser.link(:text, type).click
   elsif 
     @browser.link(:class, type).exists? == true then
     @browser.link(:class, type).click
  end
end