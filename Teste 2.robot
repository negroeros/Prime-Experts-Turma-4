***Keywords***
Criar Email
    [Arguments]  ${nome}  ${sobrenome}  ${idade}
    ${email}  Catenate  ${nome}_${sobrenome}_${idade}@robot.com
    #nome_sobrenome_idade@robot.com
 
    [Return]  ${email}
 
***Test Cases***
Cenario: teste de criacao de email
    ${test}  Criar Email  erothildes  filipe    augusto
    Log To Console  \n\n Imprimindo email: \n ${test
