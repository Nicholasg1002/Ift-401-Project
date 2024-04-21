create table share (
id integer primary key not null,
name varchar(50) not null,
low decimal(10,1) not null,
high decimal(10,1) not null, 
price decimal(10,1) not null
);


insert into share (id,name,low,high,price) values (1,"ABCAPITAL",98.00,101.70,99.40);
insert into share (id,name,low,high,price) values (2,"ADANIENT",206.60,212.35,210.40);
insert into share (id,name,low,high,price) values (3,"ADANIGAS",151.40,154.45,151.90);
insert into share (id,name,low,high,price) values (4,"ADANIGREEN",129.15,135.50,131.90);
insert into share (id,name,low,high,price) values (5,"ADANIPORTS",370.90,376.50,372.50);
insert into share (id,name,low,high,price) values (6,"ADANITRANS",326.00,345.40,335.95);
