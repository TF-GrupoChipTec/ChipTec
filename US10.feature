Scenario: Respuesta a dudas
Given que el técnico se encuentra en el menú principal
When revisa el apartado de contacto
Then la aplicación muestra los mensajes enviados por los clientes

Scenario: Envío de las respuestas
Given que el técnico se encuentra en el apartado de contacto
When responde una pregunta
Then envía un reporte al cliente que la realizó