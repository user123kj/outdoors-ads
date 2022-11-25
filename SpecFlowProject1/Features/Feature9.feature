Feature: Manual de usuario
 
Como usuario en general quiero que la aplicación te guíe sobre cómo usarla
 
 
Scenario: Acceso al manual de usuario
 
Given encontró Ad Finder pero no sabe cómo funciona.
 And el usuario selecciona la pestaña "<Manual de Usuario>"
 And el usuario seleccione “<Didáctico>” o “<lectura”
When el usuario seleccione algunas de las opciones empezará su enseñanza
Then se desplegarán distintas opciones para la guía que el usuario podrá seleccionar para ser instruido.
 
 
Examples:
 
  | Manual de Usuario | Didáctico o lectura | 
  |la opción manual de usuario | distintas opciones para el usuario | 
