create table if not exists cidades(
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    PRIMARY key (id),
    FOREIGN KEY (estado_id) references states (id)
);