-- Actividad 17
select medicamentos.nombre, medicos.nombre, pacientes.nombre, count(*) as total
from recetas
INNER JOIN medicamentos 
ON recetas.id_medicamento = medicamentos.id_medicamento
inner join medicos
on recetas.id_medico = medicos.id_medico
inner join pacientes
on recetas.id_paciente = pacientes.id_paciente
group by medicamentos.nombre, medicos.nombre, pacientes.nombre
order by total DESC;