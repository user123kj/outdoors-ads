Feature: Gestión servicio al cliente
 
Como cliente quiero una aplicación que me ayude a alquilar mi vivienda para la publicidad
 
Scenario: Cómo alquilar propiedades
Given el usuario vivienda presionó la opción “Ayuda al cliente”
And se encuentra en la pestaña “Ayuda”
When el usuario presione la opción “Cómo alquilar mi propiedad”
Then el usuario se encontrará con una pestaña que le guiará a cómo alquilar su propiedad
 
Examples:
  | Ayuda al cliente | Cómo alquilar mi propiedad |
  | Tipo de ayuda   | Diferentes guías sobre la ayuda que necesita| 
 

