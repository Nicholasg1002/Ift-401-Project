create table share (
id integer primary key not null,
name varchar(50) not null,
low decimal(10,1) not null,
high decimal(10,1) not null, 
price decimal(10,1) not null
);


insert into share (id,name,low,high,price) values (1,"SBUX",87.15,88.08,87.61);
insert into share (id,name,low,high,price) values (2,"INTC",34.18,35.13,34.20);
insert into share (id,name,low,high,price) values (3,"AMD",145.30,154.22,146.64);
