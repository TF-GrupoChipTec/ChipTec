Scenario: Registro de un técnico
Given que el técnico se encuentra en el menú principal
When entra a su perfil
And seleccione registrar
Then la plataforma la pedirá su nombre, correo, contraseña, campo laboral y ocupación.

Scenario: Error en el registro de un técnico
Given que el técnico se encuentra en la sección del perfil
When se intenta registrar
And pone algún dato erróneo
Then la plataforma le señalara el dato que contiene errores