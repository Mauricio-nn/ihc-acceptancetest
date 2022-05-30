Scenario 1: Estudiante edita sus datos personales
 Given Estudiante se encuentra en la sección de Editar Perfil.
 When Edita los datos que quiere actualizar y presiona el botón Guardar.
 Then El sistema guarda la nueva información y se muestra el mensaje “Guardado”.

 Scenario 2: Estudiante agrega nuevos Documentos
  Given Estudiante se encuentra en la sección de "Mis documentos".
  When Selecciona sus nuevos documentos y presiona el botón "Subir documentos"
  Then El sistema añade los documentos al perfil del estudiante y sale el mensaje “Se agregó correctamente”.
