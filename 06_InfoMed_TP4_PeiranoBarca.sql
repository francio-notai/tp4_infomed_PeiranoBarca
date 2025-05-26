-- Actividad 6
SELECT nombre, calle, numero, ciudad
FROM pacientes
WHERE ciudad ILIKE '%buenos aires%' OR ciudad ilike '%bs aires%'