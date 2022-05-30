Scenario 1: Agregar filtro disponible.
 Given El usuario se encuentra en el formulario Agregar filtro
 When Selecciona los temas favoritos de los que desea obtener información extra y presiona el botón "Guardar".
 Then El sistema añade el nuevo filtro de búsqueda y muestra solo los temas favoritos del usuario.

 Scenario 2: Eliminar un filtro seleccionado.
  Given El estudiante se encuentra en el botón de "Filtrar por" y ha presionado el botón "Filtrar por favoritos".
  When Deselecciona los temas que ya no le interesen.
  Then El sistema elimina los filtros colocados.
