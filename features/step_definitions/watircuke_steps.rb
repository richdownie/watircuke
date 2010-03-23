Given /I click the "(.*)" button/ do |what|
  find_button(what)
end

Given /I click the "(.*)" checkbox/ do |what|
  find_checkbox(what)
end

Given /I click the "(.*)" image/ do |what|
  find_image(what)
end

Given /I click the "(.*)" link/ do |what|
  find_link(what)
end

Given /I click the "(.*)" radio button/ do |what|
  find_radio_button(what)
end

Given /I click row "(.*)" in the "(.*)" table/ do |row, column, what|
  find_table(row, column, what)
end

Given /I select "(.*)" from "(.*)"/ do |option, what|
  find_select_list(option, what)
end

Given /I fill in the text field "(.*)" with "(.*)"/ do |waht, with|
  find_text_field(what, with)
end

Then /^I should (NOT )?see the sentence "([^\"]*)"$/ do |visibility, what|
  expected = (visibility.to_s.strip == 'NOT') ? assert_false(@browser.contains_text(what)) : assert(@browser.contains_text(what))
end

Then /^I should (NOT )?see the text "([^\"]*)"$/ do |visibility, what|
  expected = (visibility.to_s.strip == 'NOT') ? assert_not_equal(@browser.contains_text(what), what) : assert_equal(@browser.contains_text(what))
end

Given /I am redirected to "(.*)"/ do |what|
  url = @browser.url
  assert_equal(@environment + what, url)
end

Given /^I am on (.+)$/ do |page_name| 
  @browser.goto(path_to(page_name))  #This step links up with the "path_to" method found in support/paths.rb
end

Given /^I go to "([^\"]*)"$/ do |url|
  @browser.goto(url)                 #Links to generic urls like "google.com"
end

Given /^I sleep for "([^\"]*)"$/ do |seconds|
  sleep seconds.to_i
end