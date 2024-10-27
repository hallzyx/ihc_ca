Feature: US18 - Sección testimoniales del landing page
Como usuario, 
quiero ver testimoniales de clientes 
para tener mayor confianza en la plataforma

Scenario: E1: Navegación de sección testimonial
    Dado que el usuario está viendo la sección de testimoniales,
    cuando hace clic en el boton de navegacion a la derecha,
    entonces debe aparecer el siguiente testimonio.

Scenario: E2: Carga de testimonios automatico
    Dado que el usuario accede desde un dispositivo móvil
    cuando abre el menú desplegable del header,
    entonces debe ver todas las opciones disponibles en formato responsive.