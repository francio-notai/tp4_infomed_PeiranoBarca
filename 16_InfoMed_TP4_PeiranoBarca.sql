-- Actividad 16
select medicos.nombre, pacientes.nombre, count(*)
from consultas
inner join medicos
on consultas.id_medico = medicos.id_medico
inner join pacientes
on consultas.id_paciente = pacientes.id_paciente
group by medicos.nombre, pacientes.nombre
order by medicos.nombre, pacientes.nombre;