*** settings ***
Documentation    To make local variable available entry suite 

*** Test Cases **
Testcase:1
    ${GV}    add
    set suite variable    ${R}    ${GV}
    Log    TESTCASE1 ${GV}    ERROR

Testcase:2
    Log    TESTCASE2 ${R}    ERROR


*** Keywords ***
add
    [return]   Sriram




