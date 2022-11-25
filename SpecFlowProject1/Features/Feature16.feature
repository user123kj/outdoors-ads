Feature: Gestión registro de propiedad
 
Como usuario  quiero que registren mi vivienda para que se coloque publicidad
 
 
Scenario: Registro de la Vivienda a alquilar
 
Given que el usuario con el rol vivienda presionó “<registrar propiedad>”
 And se encuentra con una ventana “<Registrar mi vivienda>”
When el usuario ingrese sus datos
Then esperará unos instantes a que se confirme que se registró correctamente la propiedad del usuario
 
 
Examples:
 
  | registrar propiedad| Registrar mi vivienda| 
  |Ingresar datos de vivienda| Mensaje de registro completo| 

