Scenario: Búsqueda de fechas donde ofrezcan ofertas
Given que el cliente se encuentra en la página de inicio
When  entra a la sección del cronograma
And selecciona las fechas marcadas con color morado
Then  la aplicación muestra las ofertas que se aplicaran en esos días

Scenario: Aplicar el descuento de estas fechas especiales
Given que el cliente se encuentra en el cronograma
When  selecciona la fecha con color morado
And acepta que quiere aplicar para la oferta
Then  ingresará los datos del servicio que usará