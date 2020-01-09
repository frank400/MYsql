create table if not exists company(
    id int unsigned not null auto_increment primary key,
    nome varchar(255) not null,
    cnpj varchar(255) not null,
    unique key (cnpj)
);

create table if not exists company_units(
    company_id int unsigned not null,
    cidade_id int unsigned not null,
    sede tinyint(1) not null,
    primary key(company_id,cidade_id)
);