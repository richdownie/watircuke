# RegExin' the radio ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Doesn't Matter what you find in FireBug!
# The proper watir code will be rocked regardless.

Given /I click the "(.*)" radio button/ do |type|
  if @browser.radio(:id, type).exists? then
     @browser.radio(:id, type).click
  elsif 
     @browser.radio(:name, type).exists? then
     @browser.radio(:name, type).click
  elsif 
     @browser.radio(:value, type).exists? then
     @browser.radio(:value, type).click
  elsif 
     @browser.radio(:text, type).exists? then
     @browser.radio(:text, type).click
  elsif 
     @browser.radio(:index, type).exists? then
     @browser.radio(:index, type).click
  elsif 
     @browser.radio(:class, type).exists? then
     @browser.radio(:class, type).click
  end
end