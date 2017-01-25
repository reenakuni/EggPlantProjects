Feature: outlineexample
  
  Scenario Outline:fgfg
    Given do something with <n1>
    And with <n2>
    When log  <n3>
    and log fourth value <n4>
    Then <n5> is good
    Examples: de
      |n1 |n2 |n3 |n4| n5|
      |4 |5 |5 |3 |6|
      

  Scenario Outline:fgfgasadasd
    Given do something with <s1>
    When log  <n3>
    and log fourth value <n4>
    Then <n5> is good
     
    Examples:
      |n1 | n3|n4|n5|
#      |3 |5  |7 |8 |



