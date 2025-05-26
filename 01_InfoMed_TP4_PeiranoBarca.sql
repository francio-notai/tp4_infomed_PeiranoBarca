-- Actividad 1
SELECT indexname, indexdef
FROM pg_indexes
WHERE schemaname = 'public';
