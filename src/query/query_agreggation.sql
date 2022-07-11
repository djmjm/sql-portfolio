select
	regiao as 'Região',
	sum(populacao) as 'Total População'
from estados
group by regiao
order by 'Total População' desc
;

select
	sum(populacao) as 'Total População Brasileira'
from estados
;