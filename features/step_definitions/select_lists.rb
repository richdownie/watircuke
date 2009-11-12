# Try running with the select-list ":id", ":name", ":value", ":text", ":index" or ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I select "(.*)" from "(.*)"/ do |text, type|
  find_select_list(text, type)
end