*** Settings ***
Library        Selenium

*** Keywords ***
Valid Login
    Open Login Page        ${Browser}    ${URL}
    Input Credentials    demo    mode
    Submit Credentials
    Welcome Page Should Be Open

*** Variables ***
${Browser}        Chrome
${URL}        Google.com  