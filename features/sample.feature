Feature: Try it out

Scenario: Click a Button
  Given I am on the watircuke page
  And I click the "Rubyist" button         
  Then I should see the text "Who am I"         
  
Scenario: Select a Value
  Given I am on the watircuke page
  And I select "Ruby" from "class_select"       # @browser.select_list(:class, /(^|\s)#{what}(\s|$)/).set(option)
  And I select "Cucumber" from "post_category"  # @browser.select_list(:id, what).select(option)
  Then I should NOT see the text "FOOBAR"