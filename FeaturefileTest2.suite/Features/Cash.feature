Feature: Account Holder WithDraws Cash
  
  Scenario: Account Has Sufficient Funds
    
    given the balance is $100
    And the machine contains enough money
    When the account holder requests @20
    And the account balance should be $80
    And the card should be returned
    Then success
      
  Scenario: hjjhff
    Given first
    When second
    Then thjshjdhjshjd:           
  