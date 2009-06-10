Given /I click the "(.*)" radio button/ do |id|
  @browser.radio(:id, id).click
end