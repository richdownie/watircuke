Feature: Github
  
  Scenario: search for cucumber at github
    Given I am on the watircuke page
    Then I verify the page contains the text "richdownie"
    And I fill in the text field "q" with "cucumber"
    And I click the "Search" button
    And I select "Code" from the select list "type_value"
    And I click the "aslakhellesoy / cucumber" link
    Then I verify the page contains the text "BDD that talks to domain experts first and code second"
    Then I visit "blog"