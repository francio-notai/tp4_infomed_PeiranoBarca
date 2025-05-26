-- Actividad 15 
SELECT nombre, fecha, diagnostico
FROM (
  SELECT 
    pacientes.nombre,
    consultas.fecha,
    consultas.diagnostico,
    ROW_NUMBER() OVER (
      PARTITION BY consultas.id_paciente        -- agrupa por paciente
      ORDER BY consultas.fecha DESC             -- ordena por fecha más reciente
    ) AS rn
  FROM consultas
  INNER JOIN pacientes
    ON consultas.id_paciente = pacientes.id_paciente
) AS sub
WHERE rn = 1;  --selecciona solo la fila con la fecha más reciente de cada paciente