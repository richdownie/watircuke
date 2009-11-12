# Try running with the link ":id", ":text", ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" link/ do |type|
  find_link(type)
end