
Feature: Buscar propiedad donde publicitar contenido publicitario
 
Como usuario empresa quiero que la app me menciona de lugares que tengan una cantidad de personas estable para que mi anuncio se pueda popularizar
 
 
Scenario: Mostrar las viviendas populares según la zona
 
Given que el usuario con el rol empresa presionó “<notificaciones>”
 And se encuentra la pestaña “ajustes”
When el usuario active la opción “<sincronizar la aplicación con google maps>”
Then la aplicación tomará información sobre la cantidad de personas que se encuentran en un área y podrá notificar al usuario
 
 
 
Examples:
 
  | notificaciones | habilitar notificaciones relevantes según el rol | 
  |Elegir opción notificaciones | Mensajes relevantes para su rol| 
