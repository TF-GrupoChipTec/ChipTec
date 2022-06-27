Scenario: Búsqueda de reservas
Given que el técnico se encuentra en el menú principal
When ingresa a la sección de reservas
Then puede visualizar todas las reservas disponibles realizadas

Scenario: No hay reservas
Given que el técnico se encuentra en el menú principal
When ingresa a la sección de reservas
And no logra ver ninguna reserva disponible
Then  se le mostrará las reservas que ya han sido ocupadas y requieran más ayuda
