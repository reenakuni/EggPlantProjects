Feature: outlineexample
  
  Scenario outline: outlineexample
    Given page is open
    But <num3> suntract 
    when enter <num1>
    And enter second number <num2>
      
    then log <num1> and <num2> to get <num3> and <num4> and <num5>

    Examples:
      |num1 | num2 |num3| num4 | num5 |
      |5   |677   |67    | 673    | 676      |
      




