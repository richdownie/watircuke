Given /^I am on (.+)$/ do |page_name|
  @browser.goto(path_to(page_name))
end
