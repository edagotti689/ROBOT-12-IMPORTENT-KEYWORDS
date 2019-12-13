*** settings ***
Documentation    To check keyword ran successfully or not ...              Return True if key word ran successfully
...              Return False if key word failed.

*** Test Cases **
Testcase:1
    ${S}    Run Keyword And Return Status    Add
    Log     ${S}    WARN
    Log     AFTER RUNNING KEYWORD    WARN

*** Keywords ***
add
    Log3   ADDITION    ERROR



