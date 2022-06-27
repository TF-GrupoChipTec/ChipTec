Scenario:  Búsqueda de garantías
Given que el cliente se encuentra en el menú principal
When Ingresa a la sección que habla de la empresa
Then Esta sección le muestra información sobre la garantía del servicio

Scenario: Extender la garantía de un servicio
Given que el cliente se encuentra en el menú principal
When ingresa a la sección que habla de la empresa
And selecciona que quiere alargar su garantía
Then ingresara su nombre, apellido, correo e información de pago

