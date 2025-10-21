*** Keywords ***
Buscar Filme
[Arguments] ${filme}
Fill Text input[placeholder="Buscar"] ${filme}
Click text=${filme}
