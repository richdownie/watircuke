Given /^I am on (.+)$/ do |page_name| 
  @browser.goto(path_to(page_name))  #This step links up with the "path_to" method found in support/paths.rb
end

Given /I go to "(.*)"/ do |url|
  @browser.goto(url)                 #Links to generic urls like "google.com"
end