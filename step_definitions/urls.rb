Given /I visit "(.*)"/ do |text|
  @browser.goto(@environment + text)
end