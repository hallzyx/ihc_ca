Feature: US14 - Diseño Responsivo de la Landing Page
Como usuario
Quiero que la página se adapte al dispositivo que estoy usando
Para poder navegar y ver el contenido sin problema alguno

Scenario: Escenario 04: Adaptación en dispositivos móviles
    Dado que el usuario está navegando en un dispositivo móvil
    Cuando accede a la Landing page
    Entonces el diseño de la página se adapta automáticamente al tamaño de pantalla, mostrando un menú lateral desplegable y una estructura adecuada para facilitar la navegación

Scenario: Escenario 06: Consistencia visual entre dispositivos
    Dado que el usuario cambia entre dispositivos (de móvil a tablet o escritorio)
    Cuando vuelve a acceder a la página en el nuevo dispositivo
    Entonces la página mantiene la misma experiencia visual y accesibilidad, con el contenido ordenado y legible sin necesidad de hacer zoom