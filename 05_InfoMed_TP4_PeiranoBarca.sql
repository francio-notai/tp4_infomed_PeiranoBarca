-- Actividad 5
UPDATE pacientes
SET ciudad = 'Buenos Aires'
where ciudad ILIKE '%buenos aires%' OR ciudad ilike '%bs aires%' OR ciudad ilike '%buenos aiers%' OR ciudad ilike '%buenos%aires%';

UPDATE pacientes
SET ciudad = 'Córdoba'
where ciudad ILIKE '%Cordoba%' or ciudad ILIKE '%Córodba%' or ciudad ILIKE '%Corodba%';

UPDATE pacientes
SET ciudad = 'Mendoza'
where ciudad ILIKE '%Mendzoa%';