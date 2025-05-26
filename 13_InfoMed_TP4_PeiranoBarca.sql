-- Actividad 13 
select pacientes.nombre, count(*) as cantidad_recetas
from recetas
inner join pacientes
on recetas.id_paciente = pacientes.id_paciente
group by pacientes.nombre;
