# 🎬 Projeto de Automação de Testes - Cinema Challenge  

## 🧩 Descrição do Projeto
Este projeto tem como objetivo a **automação de testes funcionais** para o sistema do **Cinema Challenge**, composto por uma API (back-end) e um front-end web.  
A automação foi desenvolvida utilizando o **Robot Framework**, aplicando boas práticas e princípios de reutilização de código.

---

## ⚙️ Estrutura do Projeto

```
📦 cinema-challenge-tests
├── README.md
├── requirements.txt
├── .github/
│   └── workflows/
│       └── b.yml
├── tests/
│   ├── api/
│   │   ├── resources.robot
│   │   ├── auth_tests.robot
│   │   ├── movies_tests.robot
│   │   └── tickets_tests.robot
│   └── ui/
│       ├── pages/
│       │   ├── login_page.robot
│       │   └── home_page.robot
│       └── ui_flow_tests.robot
└── docs/
    ├── mapa_mental.pdf
    ├── Relatorio final de testes.pdf
    ├── plano_de_testes.pdf
    └── prompts.md
```

---

## 🧠 Estratégia de Testes

- **Tipo:** Funcional e regressão  
- **Nível:** API e UI  
- **Abordagem:** Data-driven  
- **Ferramentas:**  
  - Robot Framework  
  - RequestsLibrary  
  - BrowserLibrary  
  - FakerLibrary  
  - JSONLibrary  
  - GitHub Actions  

---

## 🚀 Instalação e Execução

### Pré-requisitos:
- Python 3.10+  
- Git instalado  

### Instalar dependências:
```bash
pip install -r requirements.txt
```

### Executar testes:
```bash
robot -d results tests/api
robot -d results tests/ui
```

---

## 🧪 Cenários Principais

### API
- Login e autenticação  
- Consulta de filmes  
- Criação e cancelamento de ingressos  

### Front-End
- Login e navegação  
- Compra de ingresso (fluxo completo)  

---

## 💡 Boas Práticas Aplicadas
- Page Objects (UI) e Service Objects (API)  
- Estrutura modular e reutilizável  
- Cenários independentes  
- Validações dinâmicas com Faker  
- Integração contínua com GitHub Actions  

---
