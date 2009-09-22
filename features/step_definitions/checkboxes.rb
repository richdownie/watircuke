# Try running with the checkbox  ":id", ":name", ":value", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" checkbox/ do |type|
  @types.each do |x|
    if @browser.button(x, type).exists? then
      @browser.button(x, type).click
    else
      fail("could not find what you asked for")
    end
  end
end