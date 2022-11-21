Feature: Publicar un evento
  Scenario: El usuario publica un evento
    Given el usuario se encuentra en la sección Publish an Event
    When hace click en el botón de Add
    Then la página lo redirecciona a la sección de eventos con su evento publicado
  Scenario: El usuario no puede publicar un evento
    Given el usuario se encuentra en la sección Publish an Event
    When hace click en el botón de Add
    Then la página lo redirecciona a la sección de eventos sin su evento publicado
