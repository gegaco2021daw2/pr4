use mysql;
create user 'gergas'@'localhost' identified by "gergas2021";
create database bd_gergas;
use bd_gergas;
create table bd_gergas(codi smallint, nom varchar(20), cognoms varchar(50), email varchar (50));
alter table tl_gergas add primary key(codi);
grant select,insert,delete, update on bd_gergas.tl_gergas to 'gergas'@'localhost';
insert into tl_gergas values(1,"anna", "pérez pons", "app@gmail.com");
insert into tl_gergas values(2,"joan", "ramírez rocamora", "joan.ramirez@fje.edu");
insert into tl_gergas values(3,"pere", "masponts matadepera", "amasponts@protonamail.net");
insert into tl_gergas values(4,"marta", "casajoana contreras", "martacc@xtec.cat");
insert into tl_gergas values(5,"salvador", "dalmau delacroix", "saldavadordd@github.org");
show tables;
select * from tl_gergas;
show grants for 'gergas'@'localhost';

