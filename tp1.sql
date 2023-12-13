use gestionuser;
/* create database DB1;  AJOUTER*/ 
/* drop database DB1;  SUPPREMMER */
use gestionuser;
create table tb_user(
id int not null primary key,
name varchar(50) not null,
username varchar(50) not null,
email varchar(50) not null,
password varchar(50) not null
);
/* drop table tb_user;*/
/* select name,id from tb_user */
select * from tb_user ;
insert into tb_user values(
1,'nachid','ilhame05','ilhame@gmail.com','1234'
);
insert into tb_user values
(2,'alaoui','sihame05','sihame@gmail.com','4321'),
(3,'jalaoui','salma05','salma@gmail.com','6789'),
(4,'ayt sasi','rachida05','rachida@gmail.com','9876');
/*(5,null,'chaymae05','chaymae@gmail.com','5621'); name is mull */
select * from tb_user ;
update tb_user set password='2222'where id=1;
/* update tb_user set password='2222'where id in(1,3); modifier*/
/*
delete from tb_user where id=33;
delete from tb_user where id=33 or id=77; 
delete from tb_user where id in(1,3,4);
drop table tb_user;*/