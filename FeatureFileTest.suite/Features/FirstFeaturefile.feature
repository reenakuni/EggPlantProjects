Feature: login


  Scenario: logintest
    Given browser is chrome
    When enter email
    And enter password
    Then open new page
      
