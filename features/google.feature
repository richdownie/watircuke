Feature: Testing Goolge Search

Scenario: Find Distillery location
 Given I am on the google page
 And I fill in the text field "q" with "The Distillery"
 And I wait for "2" seconds
 And I click the "Search" button
 And I wait for "2" seconds
 And I click the "The Distillery" link
 And I click the "Contact Us" link
 Then I should see the text "1142 Mt. Hope Avenue"