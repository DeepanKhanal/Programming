create database deepan;

use deepan;

create table std_tbl(
std_id int unique,
std_fname varchar(30),
std_phone varchar(11),
std_address varchar(30),
std_gendre varchar(1),
std_age int check(std_age>18)
);

insert into std_tbl() values(1, "Deepan Khanal", "9841229853", "Sinamangal", "M", "21");
insert into std_tbl() values(2, "Sujan Shrestha", "9841111111", "Sunshine", "M", "21");
 
 select * from std_tbl;
 
 insert into std_tbl(std_id, std_fname, std_phone, std_address, std_gendre, std_age) values
 (3, "Apurva Jha", "9842222222", "Sunshine", "M", "24"),
 (4, "Ram Bahadur", "9833333333", "Maitidevi", "M", "28");