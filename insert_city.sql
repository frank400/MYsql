insert into cidades (nome,area,estado_id)
values('Niteroi',133.9,(select id from states WHERE sigla ='RJ'))

