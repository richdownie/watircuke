# Try running with the checkbox  ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" checkbox/ do |type|
  find_checkbox(type)
end