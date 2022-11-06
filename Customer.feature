Feature: Como usuario quiero iniciar sesión para poder hacer uso del servicio.
Scenario : El usuario ingresa a la página web.

Given el usuario se encuentra en la página de Log In
When le da click al botón de Log In
Then ingresa al apartado de Eventos



Scenario: El usuario obtiene resultados de búsqueda de sus Tickets

Given el usuario se encuentra en la página principal
When le da click a la opción Tickets de la Nav Bar
Then aparecen todos los Tickets disponibles de los eventos registrados



Scenario: El usuario edita su inforamción.

Given el usuario se encuentra en la sección de Editar Usuario
When da click a la opción Save
Then Los cambios se guardan y la información es editada
