Feature: Testing watircuke's ability to click the many different Element Attributes

## Buttons
  Scenario: test buttons by the "id" attribute
    Given I am on the watircuke page
    And I click the "cuke" button

  Scenario: test buttons by the "name" attribute
    Given I am on the watircuke page
    And I click the "bar" button

  Scenario: test buttons by the "value" attribute
    Given I am on the watircuke page
    And I click the "Rubyist" button

  Scenario: test buttons by the "index" attribute
    Given I am on the watircuke page
    And I click the "1" button

  Scenario: test buttons by the "class" attribute
    Given I am on the watircuke page
    And I click the "watir" button
            
## Checkboxes
  Scenario: test checkbox by the "id" attribute
    Given I am on the watircuke page
    And I click the "Click_Here" checkbox

  Scenario: test checkbox by the "name" attribute
    Given I am on the watircuke page
    And I click the "Click Here" checkbox

  Scenario: test checkbox by the "value" attribute
    Given I am on the watircuke page
    And I click the "clicked" checkbox

  Scenario: test checkbox by the "index" attribute
    Given I am on the watircuke page
    And I click the "1" checkbox
    
## Images
    Scenario: test images by the "id" attribute
      Given I am on the watircuke page
      And I click the "golf_id" image
      
    Scenario: test images by the "src" attribute
      Given I am on the watircuke page
      And I click the "/images/golf.png" image
      
    Scenario: test images by the "name" attribute
      Given I am on the watircuke page
      And I click the "image_name" image
      
    Scenario: test images by the "class" attribute
      Given I am on the watircuke page
      And I click the "pic_class" image

## Links
    Scenario: test links by the "id" attribute
      Given I am on the watircuke page
      And I click the "link_id" link

    Scenario: test links by the "text" attribute
      Given I am on the watircuke page
      And I click the "Link It" link

    Scenario: test links by the "class" attribute
      Given I am on the watircuke page
      And I click the "class_link" link
    
## Radio Buttons
    Scenario: test radio buttons by the "id" attribute
      Given I am on the watircuke page
      And I click the "radio_button_click_on" radio button
      
    Scenario: test radio buttons by the "name" attribute
      Given I am on the watircuke page
      And I click the "radio_button" radio button
      
    Scenario: test radio buttons by the "value" attribute
      Given I am on the watircuke page
      And I click the "click_on" radio button
      
    Scenario: test radio buttons by the "index" attribute
      Given I am on the watircuke page
      And I click the "1" radio button
    
## Select Lists
    Scenario: test select list by the "id" attribute
      Given I am on the watircuke page
      And I select "Watir" from "post_category"
      
    Scenario: test select list by the "name" attribute
      Given I am on the watircuke page
      And I select "Cucumber" from "post[category]"
      
    Scenario: test select list by the "class" attribute
      Given I am on the watircuke page
      And I select "Ruby" from "class_select"
      
    Scenario: test select list by the "index" attribute
      Given I am on the watircuke page
      And I select "Watir" from "1"
    
##Text Fields
    Scenario: test text field by the "id" attribute
      Given I am on the watircuke page
      And I fill in the text field "tf_id" with "Entered Text"
      
    Scenario: test text field by the "name" attribute
      Given I am on the watircuke page
      And I fill in the text field "test_text_field" with "Entered More Text"
      
    Scenario: test text field by the "value" attribute
      Given I am on the watircuke page
      And I fill in the text field "Enter Text" with "And More"
      
    Scenario: test text field by the "class"
      Given I am on the watircuke page
      And I fill in the text field "class_tf" with "Entered Even More Text"
      
    Scenario: test text field by the "index" attribute
      Given I am on the watircuke page
      And I fill in the text field "1" with "All Done!"
      
##Go to URL
    Scenario: test google url
      Given I am on the passenger page
      And I go to "http://www.google.com"