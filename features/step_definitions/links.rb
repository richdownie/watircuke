Given /I click the "(.*)" link/  do |text|
  @browser.link(:text, text).click
end
