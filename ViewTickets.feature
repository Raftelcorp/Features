Feature: Visualizar un ticket
  Scenario: El usuario visualiza sus tickets
    Given el usuario se encuentra en la página web
    When hace click en el botón "Tickets"
    Then la página lo redirecciona a un cuadro donde observa sus tickets
