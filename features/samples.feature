Feature: Testing watircuke's ability to click the many different Element Attributes

## Buttons
  Scenario: test buttons by id
    Given I am on the watircuke page
    And I click the "cuke" button

  Scenario: test buttons by value
    Given I am on the watircuke page
    And I click the "Rubyist" button

  Scenario: test buttons by name
    Given I am on the watircuke page
    And I click the "bar" button

  Scenario: test buttons by class
    Given I am on the watircuke page
    And I click the "watir" button

  Scenario: test buttons by index
    Given I am on the watircuke page
    And I click the "1" button  
            
## Checkboxes
  Scenario: test checkbox by id
    Given I am on the watircuke page
    And I click the "Click_Here" checkbox

  Scenario: test checkbox by name
    Given I am on the watircuke page
    And I click the "Click Here" checkbox

  Scenario: test checkbox by value
    Given I am on the watircuke page
    And I click the "clicked" checkbox

  Scenario: test checkbox by index
    Given I am on the watircuke page
    And I click the "1" checkbox

## Images
  Scenario: test images by id
    Given I am on the watircuke page
    And I click the "golf_id" image

  Scenario: test images by src
    Given I am on the watircuke page
    And I click the "/images/golf.png" image

  Scenario: test images by name
    Given I am on the watircuke page
    And I click the "image_name" image

  Scenario: test images by class
    Given I am on the watircuke page
    And I click the "pic_class" image

## Links
  Scenario: test links by id
    Given I am on the watircuke page
    And I click the "link_id" link

  Scenario: test links by text
    Given I am on the watircuke page
    And I click the "Link It" link

  Scenario: test links by class
    Given I am on the watircuke page
    And I click the "class_link" link
  
## Radio Buttons
  Scenario: test radio buttons by id
    Given I am on the watircuke page
    And I click the "radio_button_click_on" radio button
    
  Scenario: test radio buttons by name
    Given I am on the watircuke page
    And I click the "radio_button" radio button
    
  Scenario: test radio buttons by value
    Given I am on the watircuke page
    And I click the "click_on" radio button
    
  Scenario: test radio buttons by index
    Given I am on the watircuke page
    And I click the "1" radio button
  
## Select Lists
  Scenario: test radio buttons by id
    Given I am on the watircuke page
    And I select "Watir" from "post_category"
    
  Scenario: test radio buttons by name
    Given I am on the watircuke page
    And I select "Cucumber" from "post[category]"
    
  Scenario: test radio buttons by class
    Given I am on the watircuke page
    And I select "Ruby" from "class_select"
    
  Scenario: test radio buttons by index
    Given I am on the watircuke page
    And I select "Watir" from "1"
  
##Text Fields
  Scenario: test text field by id
    Given I am on the watircuke page
    And I fill in the text field "tf_id" with "Entered Text"
    
  Scenario: test text field by name
    Given I am on the watircuke page
    And I fill in the text field "test_text_field" with "Entered More Text"
    
  Scenario: test text field by value
    Given I am on the watircuke page
    And I fill in the text field "Enter Text" with "And More"
    
  Scenario: test text field by class
    Given I am on the watircuke page
    And I fill in the text field "class_tf" with "Entered Even More Text"
    
  Scenario: test text field by index
    Given I am on the watircuke page
    And I fill in the text field "1" with "All Done!"