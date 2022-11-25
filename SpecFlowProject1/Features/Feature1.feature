
Feature: Gestión servicio al cliente
 
Como usuario en general quiero que la aplicación tenga un apartado para que me ayude cuando tenga problemas con esta
 
Scenario: Envia problemas para ayuda
Given el usuario presionó la opción “<Ayuda al cliente>”
And se encuentra en la sección “<Ayuda>”
When el usuario envíe su problema
Then la aplicación mandará su problema al administrador disponible
 
Examples:
  | Ayuda al cliente | Ayuda |
  |Escribir Problema | Solución del administrador via mensaje| 