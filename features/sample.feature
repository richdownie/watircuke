Feature: Try it out

Scenario: Click a Button
  Given I am on the watircuke page
  And I click the "Rubyist" button    # this should be executing Line 10 over in /support/watircuke.rb module
                                      # @browser.button(:value, type).click
Scenario: Select a Value
  Given I am on the watircuke page
  And I select "Ruby" from "class_select"       # @browser.select_list(:class, /(^|\s)#{type}(\s|$)/).set(text)
  And I select "Cucumber" from "post_category"  # @browser.select_list(:id, type).select(text)
