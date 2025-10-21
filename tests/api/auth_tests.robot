*** Settings ***
Resource resources.robot


*** Test Cases ***
Login com credenciais válidas
Create Authenticated Session user@test.com senha123
Log Token: ${AUTH_TOKEN}
