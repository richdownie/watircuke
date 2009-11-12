# Try running with the radio ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" radio button/ do |type|
  find_radio_button(type)
end