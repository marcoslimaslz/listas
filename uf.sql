create table uf(
codigo int not null primary key AUTO_INCREMENT,
sigla char(2) not null unique,
nome varchar(50) not null unique
);

delete from uf;

insert into uf (sigla, nome) values('RO', 'Rondônia');
insert into uf (sigla, nome) values('AC', 'Acre');
insert into uf (sigla, nome) values('AM', 'Amazonas');
insert into uf (sigla, nome) values('RR', 'Roraima');
insert into uf (sigla, nome) values('PA', 'Pará');
insert into uf (sigla, nome) values('AP', 'Amapá');
insert into uf (sigla, nome) values('TO', 'Tocantins');
insert into uf (sigla, nome) values('MA', 'Maranhão');
insert into uf (sigla, nome) values('PI', 'Piauí');
insert into uf (sigla, nome) values('CE', 'Ceará');
insert into uf (sigla, nome) values('RN', 'Rio Grande do Norte');
insert into uf (sigla, nome) values('PB', 'Paraíba');
insert into uf (sigla, nome) values('PE', 'Pernambuco');
insert into uf (sigla, nome) values('AL', 'Alagoas');
insert into uf (sigla, nome) values('SE', 'Sergipe');
insert into uf (sigla, nome) values('BA', 'Bahia');
insert into uf (sigla, nome) values('MG', 'Minas Gerais');
insert into uf (sigla, nome) values('ES', 'Espírito Santo');
insert into uf (sigla, nome) values('RJ', 'Rio de Janeiro');
insert into uf (sigla, nome) values('SP', 'São Paulo');	
insert into uf (sigla, nome) values('PR', 'Paraná');
insert into uf (sigla, nome) values('SC', 'Santa Catarina');
insert into uf (sigla, nome) values('RS', 'Rio Grande do Sul');
insert into uf (sigla, nome) values('MS', 'Mato Grosso do Sul');	
insert into uf (sigla, nome) values('MT', 'Mato Grosso');
insert into uf (sigla, nome) values('GO', 'Goiás');
insert into uf (sigla, nome) values('DF', 'Distrito Federal');
