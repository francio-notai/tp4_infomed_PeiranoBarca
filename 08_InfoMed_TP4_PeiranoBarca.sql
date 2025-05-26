-- Actividad 8
SELECT ciudad, id_sexo, COUNT(pacientes)
FROM PACIENTES 
GROUP BY ciudad, id_sexo
order by ciudad;