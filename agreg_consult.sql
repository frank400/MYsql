SELECT regiao as 'Região',sum(populacao) as total
from `states`
GROUP BY regiao
order by total desc
