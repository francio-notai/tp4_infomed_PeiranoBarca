-- Actividad 1
CREATE INDEX id_ciudad
ON pacientes (ciudad);
--vista del índice
SELECT indexname, indexdef
FROM pg_indexes
WHERE schemaname = 'public';
