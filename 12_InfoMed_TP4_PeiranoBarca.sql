-- Actividad 12 
SELECT medicamentos.nombre, COUNT(*) AS veces_prescrito
FROM recetas
INNER JOIN medicamentos
ON recetas.id_medicamento = medicamentos.id_medicamento
WHERE recetas.id_medico = 2
GROUP BY medicamentos.nombre
HAVING COUNT(*) > 1;
