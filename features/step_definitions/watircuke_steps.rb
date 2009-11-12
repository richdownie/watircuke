Given /I click the "(.*)" button/ do |type|
  find_button(type)
end

Given /I click the "(.*)" checkbox/ do |type|
  find_checkbox(type)
end

Given /I click the "(.*)" image/ do |type|
  find_image(type)
end

Given /I click the "(.*)" link/ do |type|
  find_link(type)
end

Given /I click the "(.*)" radio button/ do |type|
  find_radio_button(type)
end

Given /I select "(.*)" from "(.*)"/ do |text, type|
  find_select_list(text, type)
end

Given /I fill in the text field "(.*)" with "(.*)"/ do |type, text|
  find_text_field(type, text)
end