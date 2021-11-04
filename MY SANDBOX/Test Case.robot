*** Settings ***
Library    SeleniumLibrary
#Resource          .\Resources.robot

*** Variables ***
${Browser}    Chrome

*** Keywords ***
        Open Browser      ${Browser}

*** Test Cases ***
Abrir Navegador
        Open Browser
