UPDATE pracabd1.personas 
SET Fecha = STR_TO_DATE(fecha_provisional, '%d/%m/%Y')
WHERE fecha_provisional NOT LIKE '';

