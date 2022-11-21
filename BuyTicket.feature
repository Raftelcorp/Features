Feature: Comprar un ticket
  Scenario: Usuario compra un ticket
    Given El usuario se encuentra revisando eventos
    When el usuario hace click en "Buy Ticket"
    Then un ticket es agregado a sus "Tickets"
