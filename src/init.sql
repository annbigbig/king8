use jstl;

alter database jstl character set utf8;

set names utf8;

create table tb_corporation (
	id integer auto_increment, 
	name varchar(255), 
	description text, 
	primary key(id)
);

insert into tb_corporation ( name, description ) values ('MicroSoft', '微軟'); 
insert into tb_corporation ( name, description ) values ('IBM', '哀逼恩'); 
insert into tb_corporation ( name, description ) values ('Redhat', '紅帽'); 
insert into tb_corporation ( name, description ) values ('SuSE', '變色龍'); 
insert into tb_corporation ( name, description ) values ('Ubuntu', '非洲土著'); 


