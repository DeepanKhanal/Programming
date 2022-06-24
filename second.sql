create database khanal;

use khanal;

create table student(
id int auto_increment,
name varchar(30),
age int check(age>=18),
contact varchar(10) unique,
primary key(id)
);

select * from student;

insert into student(name, age, contact) values
("Ram", 19, "9845632574"),
("Shyam", 19, "9845665174"),
("Hari", 19, "9845985374");

drop table student;

drop database khanal;

create database address;

use address;

create table address_table(
add_id int auto_increment,
add_country varchar(30),
add_city varchar(30),
primary key(add_id)
);

select * from address_table;

insert into address_table(add_country, add_city) values
("USA", "Texas"),
("Nepal", "Kathmandu"),
("India", "Delhi"),
("China", "Bejing");

alter table address_table add column address int;
alter table address_table modify column address varchar(30);
alter table address_table drop column address;