Scenario: Observa los tipos de servicio de mantenimiento
Given  que el cliente se encuentra en el menú de inicio
When  da clic a la categoría de equipo electrónico que requiera un mantenimiento
And visualiza los tipos de servicio de mantenimiento disponible
Then  encuentra una sección donde podrá solicitar el respectivo servicio que prefiera.

Scenario: Preferir un servicio sobre otro
Given que el cliente se encuentra en la sección de servicios
When da clic en favoritos
Then observa los servicios de mantenimiento por los que tiene preferencia