Scenario: Mostrar mi cronograma de mantenimiento
Given que el cliente se encuentra en la página de inicio
When da clic a la sección donde se encuentra el cronograma
Then  la aplicación muestra el cronograma de mantenimiento de los equipos electrónicos que tenga registrado

Scenario: Ver problemas en el mantenimiento de un producto
Given que el cliente se encuentra en la sección de cronograma
When da clic al calendario
And pone el ratón sobre un dispositivo ubicado en el calendario
Then este le mostrara si el mismo ha tenido un retraso o no puede recibir mantenimiento
