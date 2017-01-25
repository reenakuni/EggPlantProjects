﻿Feature: Account Holder WithDraws Cash
  
  Scenario: Account Has Sufficient Funds
    Given the balance is $100
    And the card is valid
    And the machine contains enough money
    When the account holder requests $20
    And the account holder requests $20
    And the card should be returned
    Then success
      
