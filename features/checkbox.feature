Feature: Testing watircuke's ability to click checkboxes

Scenario: test checkbox by id
Given I am on the passenger page
And I click the "Click_Here" checkbox

Scenario: test checkbox by name
Given I am on the passenger page
And I click the "Click Here" checkbox

Scenario: test checkbox by value
Given I am on the passenger page
And I click the "clicked" checkbox

Scenario: test checkbox by index
Given I am on the passenger page
And I click the "1" checkbox