Given /I select "(.*)" from the select list "(.*)"/ do |value, id|
  @browser.select_list(:id, id).select(value)
end
