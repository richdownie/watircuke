# Try running with the checkbox  ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" checkbox/ do |type|
  if @browser.checkbox(:id, type).exists? then
     @browser.checkbox(:id, type).click
  elsif
    @browser.checkbox(:name, type).exists? then
    @browser.checkbox(:name, type).click
  elsif
    @browser.checkbox(:value, type).exists? then
    @browser.checkbox(:value, type).click
  elsif
    @browser.checkbox(:text, type).exists? then
    @browser.checkbox(:text, type).click
  elsif
    @browser.checkbox(:index, type).exists? then
    @browser.checkbox(:index, type).click
  elsif
    @browser.checkbox(:class, type).exists? then
    @browser.checkbox(:class, type).click
  else
    fail("could not find what you asked for")
  end
end