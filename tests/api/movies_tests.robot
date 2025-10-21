*** Settings ***
Resource resources.robot


*** Test Cases ***
Criar filme com dados válidos
Create Authenticated Session admin@test.com senha123
${data}= Create Dictionary title=Matrix duration=120 genre=Ação
${resp}= POST On Session cinema /movies json=${data} headers={'Authorization': 'Bearer ${AUTH_TOKEN}'}
Should Be Equal As Integers ${resp.status_code} 201
