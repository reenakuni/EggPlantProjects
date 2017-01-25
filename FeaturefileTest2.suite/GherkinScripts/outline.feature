Feature: outlineexample
  
  Scenario outline: outlineexample
    Given page is open
    when enter <num1>
    And enter second number <num2>
    And enter third number <num3>
    then add <num1> and <num2> to get <num3>

    Examples:
      |num1 | num2| num3
      |6        |4        |6 