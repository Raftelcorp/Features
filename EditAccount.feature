Feature: Editar cuenta
  Scenario: El usuario edita su cuenta
    Given el usuario se encuentra en la página web
    When hace click en Edit account
    Then se mostrará un cuadro de dialogo donde podrá actualizar su información
