
Feature: Buscar propiedad donde publicitar contenido publicitario
 
Como usuario empresa quiero colocar publicidad en zonas concurridas y que la app me de opciones de ello
 
 
Scenario: Colocación de publicidad en zonas concurridas
 
Given  que el usuario empresa presionó “<Buscar usuario vivienda según lugar>“
 And se encuentra en la pestaña “<Buscar usuarios viviendas>”
When el usuario empresa encuentre al usuario vivienda que más le agrade
Then se podrá comunicar con el usuario vivienda y fijar o negociar un precio por colocar su publicidad
 
 
Examples:
 
  | Buscar usuario vivienda según lugar | Buscar usuarios viviendas | 
  | lista de usuarios vivienda disponibles |Mensajear con el usuario| 
