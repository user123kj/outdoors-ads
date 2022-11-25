Feature:Gestión estadísticas de la publicidad
 
Como usuario empresa quiero que en la aplicación se pueda visualizar un reporte sobre el seguimiento de cómo le va a mi publicidad
 
 
Scenario: Poder tener un reporte sobre la  publicidad
 
Given que ya se inició sesión en Ad Finder
 And el usuario selecciona la pestaña "<Gestión administrativa>"
 And el administrador selecciona la pestaña "<Reportes>"
When el usuario ingrese podrá ver y descargar los registros
Then podrá observar el impacto de su publicidad.
 
 
Examples:
 
  | Gestión administrativa          | Reportes | 
  | la opción gestión administrativa|observar información sobre el reporte| 
