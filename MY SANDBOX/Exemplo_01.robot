*** Settings ***
Documentation     A test suite for valid login.
...
...               Keywords are imported from the resource file
Resource          Resources_Exemplo_01.robot

*** Test Cases ***
Valid Login
    Open Login Page
    Input Credentials    demo    mode
    Submit Credentials
    Welcome Page Should Be Open
#    [Teardown]    Close Browser