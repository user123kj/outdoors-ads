
Feature: Gestión Administrador del aplicativo
 
Como administrador de la aplicación quiero tener acceso a las estadísticas de personas que utilizan la aplicación
 
 
Scenario: Estadísticas de la Aplicación
 
Given que el administrador requiere de las estadísticas sobre la aplicación
 And Entra en la aplicación e inicia sesión con la cuenta administrativa
 And Presiona la opción de “<Reportes estadísticos de la aplicación>”
 And se encuentra en “<Reportes>”
When el administrador entre en la pestaña de reportes estadísticos
Then podrá saber cuántas personas estarán utilizando su aplicación
 
 
Examples:
 
  |Reportes estadísticos de la aplicación |Reportes | 
  |Ingresar a reportes estadísticos| tabla sobre las personas que usan la aplicación| 

