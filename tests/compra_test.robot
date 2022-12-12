*** Settings ***
Resource        ../support/base.robot
Suite Setup     Acessar Home
Suite Teardown  Close Browser


*** Test Cases  ***

Cenario: Validar adicionar produto ao carrinho
    [Tags]                                  FC-01
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce 
    Maximize Browser Window
    Acessar Pagina                          category/chairs
    Validar acesso a pagina "Chairs"
    Adicionar produto ao carrinhO 
   
Cenario: Validar remover produto do carrinho
    [Tags]                                  FC-02
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/chairs
    Validar acesso a pagina "Chairs"
    Adicionar produto ao carrinho    
    Remover produto do carrinho  