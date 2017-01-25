Feature: outlineexample
  
  Scenario outline: outlineexample
    Given page is open
    But <num3> suntract 
    when enter <num1>
    And enter second number <num2>      
    then log <num1> and <num2> to get <num3> and <num4> and <num5>

    Examples:
      |num1 | num2 |num3| num4 | num5 |
      |hi   |io   |mu  | pi    | tie  |
      |6  |5|78|89|67|  
   
      |78|99|76|4545|7979|

