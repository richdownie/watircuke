# Try running with the radio ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

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
  else
    fail("could not find what you asked for")
  end
end