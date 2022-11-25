Feature: Buscar propiedad donde publicitar contenido publicitario
 
Como usuario empresa quiero que la aplicación tenga un filtro para optimizar mi búsqueda de lugares para mi publicidad
 
 
Scenario: Búsqueda de lugares según antigüedad 
Given el usuario se registró como usuario empresa
And el cliente seleccione la pestaña “<Mostrar publicaciones de anunciantes>”
When el usuario <ingrese publicaciones recientes o antiguas> 
Then se desplegará un menú en el cual se mostrarán distintas publicaciones
 
 
Examples:
 
  | Mostrar publicaciones de anunciantes | ingrese publicaciones | 
  |publicaciones según la preferencia | elegir publicaciones recientes o antiguas  |  
