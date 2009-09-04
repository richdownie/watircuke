# RegExin' the text_field ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Doesn't Matter what you find in FireBug!
# The proper watir code will be rocked regardless.

Given /I fill in the text field "(.*)" with "(.*)"/ do |type, text|
  if @browser.text_field(:id, type).exists? then
     @browser.text_field(:id, type).set(text)
     
  elsif @browser.text_field(:name, type).exists? then
     @browser.text_field(:name, type).set(text)
     
  elsif @browser.text_field(:value, type).exists? then
     @browser.text_field(:value, type).set(text)
     
  elsif @browser.text_field(:index, type).exists? then
     @browser.text_field(:index, type).set(text)
     
  elsif @browser.text_field(:class, /(^|\s)#{type}(\s|$)/).exists? then
     @browser.text_field(:class, /(^|\s)#{type}(\s|$)/).set(text)
     
  else
    fail ("could not find what you asked for")
    # what happens here?
    
  end
end  

