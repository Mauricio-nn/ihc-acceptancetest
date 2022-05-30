Scenario: Usuario desea registrase
 Given Estudiante no tiene una cuenta.
 When Presiona el botón “Registrar” aparece una ventana donde debe rellenar los campos solicitados (Nombres, usuario, Correo, Contraseña, etc.) y al terminar presionar el botón “Registrarme”.
 Then se agrega al estudiante al sistema y se muestra el mensaje “Registro exitoso. Revise su correo para activar su cuenta y valide su información”.
