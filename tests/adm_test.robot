*** Settings ***
Resource        ../support/base.robot
Suite Setup     Acessar Home
Suite Teardown  Close Browser


*** Test Cases  ***


Cenario: Validar a inscrição de um novo administrador
    [Tags]                                  ADM-01
    Iniciar cores de resposta    
    Validar TItulo                          Jamstack ECommerce      
    Maximize Browser Window
    Acessar Pagina                          admin
    Cadastrar novo administrador
    
Cenario: Validar o login como administrador 
    [Tags]                                  ADM-02
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce 
    Maximize Browser Window
    Acessar pagina                          admin  
    Login administrador
    
Cenario: Cadastrar um novo produto no inventário
    [Tags]                                  ADM-03
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce 
    Maximize Browser Window
    Acessar pagina                          admin  
    Login administrador
    Cadastrar novo produto

Cenario: Excluir produto do inventário
    [Tags]                                  ADM-04
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce 
    Maximize Browser Window
    Acessar pagina                          admin  
    Login administrador
    Excluir Produto


Cenario: Validar Logout do administrador pagina inventario
    [Tags]                                  ADM-05
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce 
    Maximize Browser Window
    Acessar pagina                          admin  
    Login administrador
    sleep                                   2
    Logout Administrador pagina inventario
    
Cenario: Validar Logout do administrador pagina adicionar produto
    [Tags]                                  ADM-06
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce 
    Maximize Browser Window
    Acessar pagina                          admin  
    Login administrador
    Logout Administrador pagina adicionar produto


    
    

