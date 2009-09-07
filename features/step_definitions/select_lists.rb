# Try running with the select-list ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I select "(.*)" from "(.*)"/ do |text, type|
  if @browser.select_list(:id, type).exists? then
     @browser.select_list(:id, type).select(text)

  elsif @browser.select_list(:name, type).exists? then
        @browser.select_list(:name, type).select(text)

  elsif @browser.select_list(:value, type).exists? then
        @browser.select_list(:value, type).select(text)

  elsif @browser.select_list(:text, type).exists? then
        @browser.select_list(:text, type).select(text)

  elsif @browser.select_list(:index, type).exists? then
        @browser.select_list(:index, type).select(text)

  elsif @browser.select_list(:class, /(^|\s)#{type}(\s|$)/).exists? then
        @browser.select_list(:class, /(^|\s)#{type}(\s|$)/).set(text)
  else
    fail ("could not find what you asked for")
  end 
end