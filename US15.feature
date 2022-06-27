Scenario: Búsqueda de las redes
Given que el cliente se encuentra en el inicio
When baje hasta el final de la página
Then puede ver las redes sociales de la aplicación

Scenario: Vincular mis redes con la aplicación
Given que el cliente se encuentra en el inicio
When intente registrarse
Then puede permitirse vincular sus redes con la aplicación
