# Try running with the text_field ":id", ":name", ":value", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I fill in the text field "(.*)" with "(.*)"/ do |type, text|
  if @browser.text_field(:id, type).exists? then
     @browser.text_field(:id, type).set(text)     
  elsif 
    @browser.text_field(:name, type).exists? then
    @browser.text_field(:name, type).set(text)
  elsif 
    @browser.text_field(:value, type).exists? then
    @browser.text_field(:value, type).set(text)
  elsif 
    @browser.text_field(:index, type).exists? then
    @browser.text_field(:index, type).set(text)     
  elsif 
    @browser.text_field(:class, /(^|\s)#{type}(\s|$)/).exists? then
    @browser.text_field(:class, /(^|\s)#{type}(\s|$)/).set(text)    
  else
    fail("could not find what you asked for")
  end
end  

