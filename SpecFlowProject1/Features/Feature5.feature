Feature: Buscar propiedad donde publicitar contenido publicitario
 
Como usuario quiero una aplicación que me ayude a encontrar espacios para publicitar mi producto o servicio
 
Scenario: Encontrar espacios para publicitar
 
Given el usuario busca una aplicación en la cual <publicitar su producto o servicio>
  And encontró la aplicación ad finder
When el usuario <descargue la aplicación y se registre>
Then el usuario podrá utilizar la aplicación para encontrar lugares para publicitar su producto o servicio
 
 
Examples:
 
  | publicitar su producto | descargue la aplicación y registrese | 
  |  ad finder   | Registro de la cuenta para uso de la aplicación   | 
 

