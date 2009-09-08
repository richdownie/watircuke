Feature: Testing watircuke at richdownie.com

  Scenario: testing buttons by value
    Given I am on the passenger page
    And I click the "Rubyist" button

  Scenario: testing buttons by id
    Given I am on the passenger page
    And I click the "cuke" button

  Scenario: testing buttons by class
    Given I am on the passenger page
    And I click the "watir" button              
