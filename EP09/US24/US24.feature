Feature: US24 - Información en la página Sobre Nosotros
Como usuario interesado en conocer más sobre FraudGuard
Quiero acceder a la sección "Sobre Nosotros" desde el menú
Para entender mejor el propósito, historia y valores de la plataforma

Scenario: E1: Escenario 01: Acceso desde el header a la página de Sobre Nosotros
    Dado que el usuario está navegando en la landing page
    Cuando selecciona la opción "Sobre Nosotros" en el menú del header
    Entonces es redirigido a la página sobreNosotros.html, donde se encuentra la información relevante sobre la plataforma

Scenario: E2: Escenario 02: Visualización del propósito, historia y valores
    Dado que el usuario ha accedido a la página "Sobre Nosotros"
    Cuando revisa las secciones de la página
    Entonces puede leer sobre el propósito de FraudGuard, su historia de desarrollo y los valores que sustentan la plataforma

Scenario: E3: Escenario 03: Comprensión del compromiso de la plataforma
    Dado que el usuario está visualizando la página "Sobre Nosotros"
    Cuando lee el apartado de compromiso
    Entonces comprende cómo FraudGuard trabaja constantemente para prevenir fraudes financieros, apoyado por tecnología avanzada y alianzas estratégicas con bancos
