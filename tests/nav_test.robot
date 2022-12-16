*** Settings ***
Resource        ../support/base.robot
Suite Setup     Acessar Home
Suite Teardown  Close Browser


*** Test Cases  ***

Cenario: Validar acesso a pagina "All Caterories"
    [Tags]                                  FN-01
    Iniciar cores de resposta    
    Validar Titulo                          Jamstack ECommerce      
    Maximize Browser Window
    Acessar Pagina                          categories
    Validar Titulo                          Jamstack ECommerce - All Categories
    Validar acesso a pagina "All Categories"

Cenario: Valiadar acesso a pagina "New Arrivals"
    [Tags]                                  FN-02
    Iniciar cores de resposta    
    Validar Titulo                          Jamstack ECommerce      
    Maximize Browser Window
    Acessar Pagina                          category/new-arrivals
    Validar Titulo                          Jamstack ECommerce - new arrivals      
    Validar acesso a pagina "New Arrivals"

Cenario: Valiadar acesso a pagina "On sale"
    [Tags]                                  FN-03
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/on-sale
    Validar TItulo                          Jamstack ECommerce - on sale
    Validar acesso a pagina "On sale"

Cenario: Validar acesso a pagina "Living Room"
    [Tags]                                  FN-04
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/sofas
    Validar Titulo                          Jamstack ECommerce - sofas
    Validar acesso a pagina "Sofas"

Validar acesso a pagina "Living Room"
    [Tags]                                  FN-05
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/living-room
    Validar Titulo                          Jamstack ECommerce - living room
    Validar acesso a pagina "Living Room"

Validar acesso a pagina "Chairs"
    [Tags]                                  FN-06
    Iniciar cores de resposta
    Validar Titulo                          Jamstack ECommerce
    Maximize Browser Window
    Acessar Pagina                          category/chairs
    Validar Titulo                          Jamstack ECommerce - chairs
    Validar acesso a pagina "Chairs"



#Delete All Files From Folder
#    [Tags]                                  FN-07
#    Empty Folder