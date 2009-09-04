Feature: Youtube
 
  Scenario: Search for cukewatir by id element
    Given I am on the youtube page       
    And I fill in the text field "masthead-search-term" with "search by element id"
  
  Scenario: Search for cukewatir by class element
    Given I am on the youtube page
    And I fill in the text field "search-term" with "search by class element"
    
  Scenario: Search for cukewatir by name element
    Given I am on the youtube page
    And I fill in the text field "search_query" with "search by name element"
