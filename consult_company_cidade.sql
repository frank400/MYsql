select e.nome Empresa,c.nome Cidade
from company e,company_units cu,cidades c
where e.id=cu.company_id
and c.id=cu.cidade_id