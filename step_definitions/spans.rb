Given /I click the "(.*)" span/  do |text|
  @browser.span(:text, text).click
end