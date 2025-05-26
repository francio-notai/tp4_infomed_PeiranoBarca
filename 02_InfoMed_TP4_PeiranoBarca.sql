-- Actividad 2
CREATE VIEW vista_edades_pacientes AS
SELECT EXTRACT(YEAR FROM AGE(CURRENT_DATE, fecha_nacimiento))
From pacientes;