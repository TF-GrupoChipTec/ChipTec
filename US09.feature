Scenario: Búsqueda de sección de preguntas
Given que el cliente se encuentra en el menú principal
When da clic a sección que habla de la empresa
Then escribe su nombre, correo, teléfono y pregunta.

Scenario: Revisar preguntas ya contestadas
Given que el cliente se encuentra en el menú principal
When ingresa a su perfil
And selecciona su bandeja de mensajes
Then podrá leer las respuestas de sus preguntas