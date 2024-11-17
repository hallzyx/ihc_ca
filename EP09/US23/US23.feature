Feature: US25 - Información de Bancos Afiliados
Como usuario interesado en la seguridad financiera
Quiero obtener más información sobre los bancos afiliados a FraudGuard
Para conocer las entidades con las que la plataforma trabaja y cómo estas alianzas mejoran la seguridad de mis cuentas

Scenario: E1: Escenario 01: Acceso desde el header a la página de Bancos Afiliados
    Dado que el usuario está navegando en la landing page
    Cuando selecciona la opción "Bancos Afiliados" en el menú del header
    Entonces es redirigido a la página bancosAfiliados.html, donde se muestra la información de los bancos afiliados

Scenario: E2: Escenario 02: Visualización de la información de los bancos en la página
    Dado que el usuario ha accedido a la página "Bancos Afiliados"
    Cuando revisa la información proporcionada en la sección
    Entonces puede ver los detalles de los bancos afiliados, como BCP, Interbank y Scotiabank, y cómo estas alianzas mejoran la seguridad de sus transacciones

Scenario: E3: Escenario 03: Comprensión de los beneficios en una sola sección
    Dado que el usuario está visualizando la página "Bancos Afiliados"
    Cuando lee el apartado de beneficios
    Entonces comprende cómo las alianzas con los bancos mejoran la detección de fraudes y el monitoreo en tiempo real, todo desde una única sección consolidada

