-- Actividad 11
select pacientes.nombre, consultas.fecha, consultas.diagnostico
from consultas
inner join pacientes
ON consultas.id_paciente = pacientes.id_paciente
WHERE fecha >= '2024-08-01'AND fecha < '2024-09-01'
order by consultas.id_paciente;