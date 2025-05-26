-- Actividad 18
select medicos.nombre, count(distinct consultas.id_paciente) as total_pacientes
from consultas
inner join medicos
on consultas.id_medico = medicos.id_medico
group by medicos.nombre
order by total_pacientes desc; 