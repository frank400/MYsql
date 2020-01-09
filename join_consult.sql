SELECT
c.nome as cidades, 
s.nome as states,
regiao as região
from states s,cidades c
WHERE s.id=c.estado_id