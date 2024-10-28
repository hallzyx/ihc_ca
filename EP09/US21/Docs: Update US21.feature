Feature: US21 - creacion del  footer de Landing Page
Como usuario
quiero ver un pie de página  con información  relevante  y accesos 
rápidos de las redes sociales que maneja la  landing page.

Scenario: E1: Escenario 04: Footer  con diseño  respondivo
    Dado  el usuario esta navegando desde cualquier dispositivo
    Cuando el usuario navega al final de la pagina
    Entonces   el footer debe ajustarse correctamente al tamaño de la pantalla

Scenario: E2: Escenario 06: Mostrar créditos y derechos de autor en el footer
    Dado que el usuario está en cualquier página de la plataforma
    Cuando el usuario navega al final de la página
    Entonces  deberia ver el texto "@ 2024 FRAUDGUARD todos los derechos reservados"

    
