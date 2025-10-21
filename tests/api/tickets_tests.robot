*** Settings ***
Resource resources.robot


*** Test Cases ***
Comprar ingresso — Sessão disponível
Create Authenticated Session user@test.com senha123
${ticket}= Create Dictionary sessionId=1 seats=["A1"] payment="cartao"
${resp}= POST On Session cinema /tickets json=${ticket} headers={'Authorization': 'Bearer ${AUTH_TOKEN}'}
Should Be Equal As Integers ${resp.status_code} 201
