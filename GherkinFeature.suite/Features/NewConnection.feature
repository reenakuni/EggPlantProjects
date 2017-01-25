Feature: Conect to a SUT

  Scenario: Connect 
    Given I have a VM
    When I connect
    Then log success
