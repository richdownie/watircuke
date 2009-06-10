Given /I fill in the text field "(.*)" with "(.*)"/ do |id, text|
  @browser.text_field(:id, id).set(text)
end