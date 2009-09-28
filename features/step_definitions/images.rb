# Try running with the image ":src", ":id", ":name", ":index", ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" image/ do |type|
  if @browser.image(:src, type).exists? then
     @browser.image(:src, type).click
  elsif 
    @browser.image(:id, type).exists? then
    @browser.image(:id, type).click
  elsif 
    @browser.image(:name, type).exists? then
    @browser.image(:name, type).click
  elsif 
    @browser.image(:text, type).exists? then
    @browser.image(:text, type).click
  elsif 
    @browser.image(:index, type).exists? then
    @browser.image(:index, type).click
  elsif 
    @browser.image(:class, type).exists? then
    @browser.image(:class, type).click
  end
end