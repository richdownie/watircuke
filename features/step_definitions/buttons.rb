# RegExin' the button ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Doesn't Matter what you find in FireBug!
# The proper watir code will be rocked regardless.

Given /I click the "(.*)" button/ do |type|
  if @browser.button(:id, type).exists? then
     @browser.button(:id, type).click
  elsif
     @browser.button(:name, type).exists? then
     @browser.button(:name, type).click
  elsif
     @browser.button(:value, type).exists? then
     @browser.button(:value, type).click
  elsif
     @browser.button(:text, type).exists? then
     @browser.button(:text, type).click
  elsif
     @browser.button(:index, type).exists? then
     @browser.button(:index, type).click
  elsif
     @browser.button(:class, type).exists? then
     @browser.button(:class, type).click
  end
end

