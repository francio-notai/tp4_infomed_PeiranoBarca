-- Actividad 14
SELECT medicamentos.nombre, COUNT(*) AS veces_prescrito
FROM recetas
INNER JOIN medicamentos 
ON recetas.id_medicamento = medicamentos.id_medicamento
GROUP BY medicamentos.nombre
--Ordeno descendentemente y le pido que me de el primer valor
ORDER BY veces_prescrito DESC
LIMIT 1;