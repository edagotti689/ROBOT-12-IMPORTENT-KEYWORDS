*** settings ***
Documentation    Runs the keyword and continues execution even if a failure occurs.

*** Test Cases **
Testcase:1
    Run Keyword And Continue On Failure    add
    Log    AFTER RUNNING KEYWORD    WARN

*** Keywords ***
add
    Log2   ADDITION    ERROR



