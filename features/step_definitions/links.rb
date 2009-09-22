# Try running with the link "id", "text", "class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" link/ do |type|
  @types.each do |x|
    if @browser.button(x, type).exists? then
      @browser.button(x, type).click
    else
      fail("could not find what you asked for")
    end
  end
end