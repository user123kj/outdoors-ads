Feature: Notificación de información
 
Como usuario en general quiero que la aplicación me mande notificaciones sobre información relevante
 
 
Scenario: Mostrar notificaciones relevantes
 
Given que el usuario con un rol ya determinado presione la opción “<notificaciones>”
 And se encuentra en el apartado de “<notificaciones>”
When el usuario quiera recibir notificaciones relevantes, presiona la opción “<habilitar notificaciones relevantes según el rol>”
Then el usuario comenzará a recibir notificaciones relevantes según su rol
 
 
Examples:
 
  | notificaciones | habilitar notificaciones relevantes según el rol | 
  |Elegir opción notificaciones | Mensajes relevantes para su rol| 
