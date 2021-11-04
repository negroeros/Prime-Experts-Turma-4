*** Settings ***
Library    SeleniumLibrary
#Resource          .\Resources.robot
*** Variables ***
${Browser} 

*** Keywords ***
Open Browser Chrome    ${Browser}
        Open Browser 

*** Test Cases ***
Abrir Navegador Chrome
        Open Browser