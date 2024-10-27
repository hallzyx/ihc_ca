Feature: US17 - Header del landing page
Como usuario, 
quiero un header funcional 
y accesible para navegar fácilmente por las secciones de la página.

Scenario: E1: Navegación en landing page
    Dado el usuario está en la página principal
    cuando hace clic en cualquiera de las opciones
    entonces debe ser redirigido a la sección correspondiente

Scenario: E2: Responsive del header
    Dado que el usuario accede desde un dispositivo móvil
    cuando abre el menú desplegable del header,
    entonces debe ver todas las opciones disponibles en formato responsive.