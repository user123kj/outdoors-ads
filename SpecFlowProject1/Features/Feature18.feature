Feature: Gestión Administrador del aplicativo
 
Como administrador de la aplicación quiero contar con un filtro de los principales problemas que los usuarios encuentran en la aplicación
 
 
Scenario: Filtro de problemas
Given el usuario presiono la sección de ”<Problemas Comunes>”
And  el usuario encuentra con el “<filtro de casos en común>”
When  el usuario ingrese se presentarán el error en común
Then se desplegarán los diferentes problemas que tuvieron los usuarios.
 
 
Examples:
  | Problemas Comunes | filtro de casos en común | 
  | el usuario ingresa el problema| lista de problemas comunes con la solución |
 
