Given /I click the "(.*)" button/ do |type|
  find_button(type)
end

Given /I click the "(.*)" checkbox/ do |type|
  find_checkbox(type)
end

Given /I click the "(.*)" image/ do |type|
  find_image(type)
end

Given /I click the "(.*)" link/ do |type|
  find_link(type)
end

Given /I click the "(.*)" radio button/ do |type|
  find_radio_button(type)
end

Given /I select "(.*)" from "(.*)"/ do |text, type|
  find_select_list(text, type)
end

Given /I fill in the text field "(.*)" with "(.*)"/ do |type, text|
  find_text_field(type, text)
end

Given /I should see the text "(.*)"/ do |txt|
  describe "Matcher" do
    it "should have text" do
      @browser.should have_text(txt)
    end
  end
end

Given /^I am on (.+)$/ do |page_name| 
  @browser.goto(path_to(page_name))  #This step links up with the "path_to" method found in support/paths.rb
end

Given /I go to "(.*)"/ do |url|
  @browser.goto(url)                 #Links to generic urls like "google.com"
end