Scenario 1: El usuario al ver temas en su sesión personalizada, desea juntarse con gente con los mismos intereses.
 Given El usuario quiere integrarse a grupos de temas en específico.
 When Presiona el botón “Unirse a grupo”.
 Then El sistema lo registrará a la comunidad escogida automáticamente.

 Scenario 2: El usuario se une a comunidades con intereses similares.
  Given el usuario publica sus intereses en su perfil y presiona al boton de “Buscar Intereses”.
  When El sistema lo vincula con grupos relacionados a lo que busca y presionara el boton "Unirse".
  Then Su perfil se actualizará como miembro a la nueva comunidad ingresada.
