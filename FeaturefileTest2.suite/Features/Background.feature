Feature: background test
  
  Background: B1
    Given I have 400 apples
      
      
  Scenario: backgrnd1
    When I give 5 apples to a kid
    Then I am left with 395 apples  

  Scenario: background2
    Given I give 20 apples to a kid
    Then I am left with 380 apples  
 