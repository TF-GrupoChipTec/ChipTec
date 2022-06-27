Scenario: Visualización horario disponibles de servicio
Given que el cliente se encuentra en la sección donde solicitará una reserva
When entra a la sección de horarios
And desea visualizar las horas disponibles para reservar un servicio de mantenimiento
Then la aplicación le permite al usuario seleccionar el horario de servicio que prefiera

Scenario: Reservar un horario
Given que el cliente se encuentra la sección de horarios
When selecciona el de su preferencia
And coloca los datos necesarios
Then se muestra que el proceso ha sido exitoso
