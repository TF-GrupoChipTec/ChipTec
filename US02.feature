Scenario: Visualiza los dispositivos disponibles
Given Dado que el cliente se encuentra en el menú de inicio
When Cuando ingresa a los tipos de servicios disponibles
And escoge el que requiera
Then Entonces observa todos los dispositivos que necesita reparar

Scenario: Busca un dispositivo específico
Given que el cliente se encuentra la sección de dispositivos
When presiona la barra de búsqueda
And busca el dispositivo del que necesita mantenimiento
Then el dispositivo será mostrado inmediatamente
