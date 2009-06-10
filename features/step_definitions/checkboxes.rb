Given /I click the "(.*)" checkbox/ do |id|
  @browser.checkbox(:id, id).click
end