
Feature: Buscar propiedad donde publicitar contenido publicitario
 
Como usuario en en empresa quiero que la aplicación cuente con un mapa que me permita visualizar a los diferentes usuarios viviendas
 
Scenario: Mostrar viviendas disponibles
Given el usuario empresa presionó la opción “Mapa”
And se encuentra en la pestaña “Mapa”
When el usuario seleccione la pestaña “Mapa”
Then será redireccionado a un mapa con los usuarios <vivienda disponibles>
 
Examples:
  | Mapa | vivienda disponibles | 
  | Seleccionar la opción mapa    | Información de usuarios vivienda | 

