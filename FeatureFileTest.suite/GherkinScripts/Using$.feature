Feature: Account Holder WithDraws Cash

  Scenario: Account Has Sufficient Funds    
    given the balance is $100    
    And the machine contains enough money      
    When the account holder requests $20      
    Then Balance should be $80    
