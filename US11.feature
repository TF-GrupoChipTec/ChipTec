Scenario: Revisión de perfil
Given  que el cliente se encuentra en el menú principal
When entra a su perfil
Then el sistema le muestra toda la información registrada

Scenario: Corrección de datos
Given que el cliente se encuentra en su perfil
When ve un dato que ha sido mal ingresado
And decide cambiarlo
Then se le pedirá su correo para cambiarlos