Given /I click the "(.*)" button/ do |value|
  @browser.button(:value, value).click
end
