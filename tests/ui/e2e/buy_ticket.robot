*** Settings ***
Library    Browser
Resource    ../resources/resources_ui.robot
Resource    ../pages/HomePage.robot
Resource    ../pages/CheckoutPage.robot

*** Test Cases ***
Fluxo Completo — Comprar Ingresso
New Browser chromium headless=False
New Page ${BASE_URL}
Buscar Filme Matrix
Finalizar Compra
Take Screenshot reports/checkout.png
