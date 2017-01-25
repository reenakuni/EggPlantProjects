Feature: add

  Scenario Outline: add numbers
    Given I have a variable with value <num1>
    And I have a variable with the value <num2>
    When I log these numbers
    Then the result should be <num3>

    Examples:
      |num1|num2 |num3
      |10     | 20      | 30
      
      
  Scenario Out
