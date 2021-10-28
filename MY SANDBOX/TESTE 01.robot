*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}
${User}
${Password}
${Browser}

*** Keywords ***
  Open Browser  [Google Chrome]


*** Test Cases ***
Cenario: Validar Login
      Open Browser  