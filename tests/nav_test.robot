*** Settings ***
Resource        ../support/base.robot
Suite Setup     Acessar Home
Suite Teardown  Close Browser


*** Test Cases  ***

Cenario: Validar acesso a pagina "All Caterories"
    [Tags]                                  FN-01
    Iniciar cores de resposta    
    Validar TItulo                          Jamstack ECommerce      
    Maximize Browser Window
    Acessar Pagina                          categories
    Validar acesso a pagina "All Categories"

Cenario: Valiadar acesso a pagina "New Arrivals"
    [Tags]                                  FN-02
    Iniciar cores de resposta    
    Validar TItulo                          Jamstack ECommerce      
    Maximize Browser Window
    Acessar Pagina                          category/new-arrivals
    Validar acesso a pagina "New Arrivals"

Cenario: Valiadar acesso a pagina "On sale"
    [Tags]                                  FN-03
    Iniciar cores de resposta
    Validar TItulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/on-sale
    Validar acesso a pagina "On sale"

Cenario: Validar acesso a pagina "Living Room"
    [Tags]                                  FN-04
    Iniciar cores de resposta
    Validar TItulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/sofas
    Validar acesso a pagina "Sofas"

Validar acesso a pagina "Living Room"
    [Tags]                                  FN-05
    Iniciar cores de resposta
    Validar TItulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/living-room
    Validar acesso a pagina "Living Room"

Validar acesso a pagina "Chairs"
    [Tags]                                  FN-06
    Iniciar cores de resposta
    Validar TItulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/chairs
    Validar acesso a pagina "Chairs"