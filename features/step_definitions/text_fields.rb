Given /I fill in the text field "(.*)" with "(.*)"/ do |name, text|
  @browser.text_field(:name, name).set(text)
end

