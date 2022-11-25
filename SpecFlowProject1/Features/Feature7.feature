Feature: Manual de usuario
 
Como usuario vivienda quiero que la aplicación me facilite obtener obtener el papeleo para el registro de vivienda 
 
 
Scenario: obtener documentos
 
Given el usuario con un rol de vivienda
 And presionó “<Manual del usuario>”
When el usuario presione la opción “<Ayuda>”
Then se mostrará una guía sobre cómo realizar el papeleo para el registro de vivienda que facilitará este proceso
 
 
Examples:
  | Manual del usuario | Ayuda | 
  | Elegir la opción manual de usuario| Guías para el papeleo de vivienda | 