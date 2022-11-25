Feature: Notificación de información
 
Como usuario vivienda quiero que la app me mencione cuando empresas quieran colocar anuncios cerca de mi área
 
 
Scenario: Notificar cuando se encuentre empresas interesadas
 
Given que el usuario con el rol vivienda presiono “<notificaciones>”
 And se encuentra la pestaña “<ajustes>”
When el usuario active la opción “<mencionar cuando encuentre anuncios cerca de mi>”
Then el usuario comenzará a recibir notificaciones acerca de empresas
 
 
Examples:
 
  | notificaciones |mencionar cuando encuentre anuncios cerca de mi | 
  |Activar opción sobre anuncios cercanos| al usuario sobre anuncios cercanos| 
