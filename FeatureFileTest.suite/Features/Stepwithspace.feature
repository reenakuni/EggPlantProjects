Feature: Account Holder WithDraws Cash
  
  Scenario: Account Has Sufficient Funds
#    xax

    given the balance is $100
    And the card is valid
    And the machine contains enough money     
    When the account holder requests $20    
    And the account balance should be $80    
    And the card should be returned
