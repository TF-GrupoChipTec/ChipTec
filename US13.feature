Scenario: Registro de un cliente
Given que el cliente se encuentra en el menú principal
When entra a su perfil
And seleccione registrar
Then la plataforma le pedirá su nombre, correo y contraseña

Scenario: Error en el registro de un cliente
Given que el cliente se encuentra en la sección del perfil
When intenta registrarse
And se equivoca en algún dato
Then la plataforma le pedirá que llene un captcha y le señalara el dato que contiene errores
