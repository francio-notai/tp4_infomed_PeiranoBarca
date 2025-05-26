-- Actividad 9 
select id_medico, count(recetas)
from recetas
group by id_medico
order by id_medico;