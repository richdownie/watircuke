# Try running with the image ":src", ":id", ":name", ":index", ":class" element attribute.
# Does not matter what you select!
# The proper watir code will be executed regardless.

Given /I click the "(.*)" image/ do |type|
  find_image(type)
end