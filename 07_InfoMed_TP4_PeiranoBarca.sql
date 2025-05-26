-- Actividad 7 
SELECT ciudad, COUNT(pacientes)
FROM PACIENTES 
GROUP BY ciudad
order by ciudad;