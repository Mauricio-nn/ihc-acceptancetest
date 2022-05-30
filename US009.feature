Scenario 1:
 Given El usuario activa un recordatorio en la fecha de la cita
 When Falta una semana para la cita
 Then El sistema le enviará correos donde menciona “Recuerde que la próxima cita pendiente es <fecha y hora de la cita>”.
