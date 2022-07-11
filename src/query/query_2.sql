select * from estados
;

select nome 
as 'Nome do Estado', sigla 
from estados
;

select regiao, nome from estados
where populacao >= 10
order by populacao desc
;