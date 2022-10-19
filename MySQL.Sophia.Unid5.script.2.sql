use org;
/*
create table participa (
empregado int,
projeto int,
horas int
);
*/

/*alter table participa add primary key (empregado, projeto);*/

/*alter table departamento add column gcpf int;
alter table departamento add foreign key(gcpf) references empregado(cpf);*/

alter table empregado add column dpto char(20);
alter table empregado add foreign key(dpto) references departamento(cod);

/*alter table dependente add column ecpf int;
alter table dependente add foreign key(ecpf) references empregado(cpf);

alter table participa add column empregado char(50);
alter table participa add foreign key (empregado) references empregado(cpf);

alter table participa add column projeto char (100);
alter table participa add foreign key (projeto) references projeto(cod);*/


