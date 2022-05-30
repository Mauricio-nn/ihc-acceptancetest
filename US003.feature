Scenario 1: Usuario desea una cita personalizada
 Given El usuario elige un profesional según su calificación.
 When Selecciona el medio de pago y procede a confirmar la información de la cita.
 Then El sistema añadirá una reunión con el usuario y profesional.

 Scenario 2: Usuario selecciona sus horarios disponibles y presupuesto.
  Given Usuario selecciona sus preferencias y presupuesto.
  When El sistema ecuntre coincidencias con algún profesional se le notificara
  Then El sistema registrará la cita del usuario y el profesional.
