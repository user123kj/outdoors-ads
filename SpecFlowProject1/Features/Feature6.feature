Feature: Gestión de comunicación
 
Como usuario empresa quiero que la aplicación me facilite la comunicación con el usuario vivienda
 
Scenario: Comunicación con el cliente
Given el usuario empresa presionó la opción “<Mensaje>”
 And se encuentra en el apartado de “<Bandeja de Entrada>”
When el usuario escriba y envíe el mensaje 
Then el usuario empresa podrá comunicarse con el usuario vivienda
 
Examples:
  | Mensaje | Bandeja de Entrada | 
  | Usuario a enviar el mensaje   | Mensaje enviado | 