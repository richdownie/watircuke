# RegExin' the image ":src", ":id", ":name", ":text", ":class" element attribute.
# Doesn't Matter what you find in FireBug!
# The proper watir code will be rocked regardless.

Given /I click the "(.*)" image/ do |type|
  if @browser.images(:src, type).exists? then
     @browser.images(:src, type).click
  elsif 
     @browser.images(:id, type).exists? then
     @browser.images(:id, type).click
  elsif 
     @browser.images(:name, type).exists? then
     @browser.images(:name, type).click
  elsif 
     @browser.images(:text, type).exists? then
     @browser.images(:text, type).click
  elsif 
     @browser.images(:class, type).exists? then
     @browser.images(:class, type).click
  end
end