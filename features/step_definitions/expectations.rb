Given /I should see the text "(.*)"/ do |text|
  @browser.text.include?(text).should be_true              # rspec...lovely!
  @browser.text.should include(text)
end