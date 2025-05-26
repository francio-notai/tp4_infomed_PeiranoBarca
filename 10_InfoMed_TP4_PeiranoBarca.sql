-- Actividad 10
SELECT id_medico, COUNT(CONSULTAS)
FROM consultas
WHERE ID_MEDICO = 3 AND fecha >= '2024-08-01'AND fecha < '2024-09-01'
GROUP BY id_medico;