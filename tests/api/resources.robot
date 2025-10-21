*** Settings ***
Library RequestsLibrary
Library Collections
Suite Setup Create Session cinema ${BASE_URL}


*** Variables ***
${BASE_URL} http://localhost:3333
${AUTH_TOKEN}


*** Keywords ***
Create Authenticated Session
[Arguments] ${email} ${password}
${resp}= POST /auth/login json={'email':'${email}','password':'${password}'}
Should Be Equal As Integers ${resp.status_code} 200
${body}= To JSON ${resp.content}
Set Suite Variable ${AUTH_TOKEN} ${body['token']}
