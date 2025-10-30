# 🎬 Projeto de Automação de Testes - Cinema Challenge  

## 🧩 Descrição do Projeto
Este projeto tem como objetivo a **automação de testes funcionais** para o sistema do **Cinema Challenge**, composto por uma API (back-end) e um front-end web.  
A automação foi desenvolvida utilizando o **Robot Framework**, aplicando boas práticas e princípios de reutilização de código.

---

## ⚙️ Estrutura do Projeto

```
cinema-challenge-tests
├── README.md
├── requirements.txt
├── .github/
│   └── workflows/
│       └── ci-tests.yml
├── tests/
│   ├── .gitignore
│   ├── robot_tests_suite.robot
│   ├── api/
│   │   ├── resources.robot
│   │   ├── auth_tests.robot
│   │   ├── movies_tests.robot
│   │   ├── reservation_tests.robot
│   │   ├── session_tests.robot
│   │   ├── theater_tests.robot
│   │   ├── users_admin_tests.robot
│   │   └── tickets_tests.robot
│   ├── resources/
│   │   ├── keywords/
│   │   │   ├── auth_keywords.resource
│   │   │   ├── common_keywords.robot
│   │   │   ├── movie_keywords.resource
│   │   │   ├── reservation_keywords.resource
│   │   │   ├── session_keywords.resource
│   │   │   ├── teardowns_keywords.robot
│   │   │   ├── theater_keywords.resource
│   │   │   └── users_admin_keywords.resource
│   │   └── variables/
│   │       └── env_variables.robot
│   └── ui/
│       ├── resources_ui.robot
│       ├── pages/
│       │   ├── HomePage.robot
│       │   └── CheckoutPage.robot
│       ├── e2e/
│       │   └── buy_ticket.robot
│       └── ui_flow_tests.robot
└── docs/
    ├── mapa_mental.pdf
    ├── Relatorio final de testes.pdf
    ├── plano_de_teste.pdf
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
