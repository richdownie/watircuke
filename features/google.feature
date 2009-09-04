Feature: Google

  Scenario: Advanced Search
    Given I am on the google home page                            # pages.rb + paths.rb
    And I click the "Advanced Search" link                        # links.rb
    And I fill in the text field "as_q" with "cukewatir"          # text_fields.rb
    And I select "20 results" from "num"                          # select_lists.rb
    And I click the "Advanced Search" button                      # buttons.rb
    Then I should see the text "Cross-Browser Testing Framework"  # expectations.rb
    
    
