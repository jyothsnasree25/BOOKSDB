create database BooksDB1;
use BooksDB1;
create table BooksDB1(booktitle varchar(10),author varchar(10),genre varchar(10),publicationyear int,price int);
select * from BooksDB1;
insert into BooksDB1 values("MP","JOSEPH","POVERTY","1979","45.00");
insert into BooksDB1 values("MC","DIVYA RANI","GOVERANCE",2002,"88.20");
insert into BooksDB1 values("EDC","JYOTHSNA","ELECTRO","1940","110.00");
insert into BooksDB1 values("SILENCE","BALA","PIECE","2013","70.00");
insert into BooksDB1 values("MECH","MANI","GOVT","2020","45.00");
insert into BooksDB1 values("GPNSS","MR SHYAM","POWER","2016","85.66");
insert into BooksDB1 values("MIC","RAJU","ROOT","2019","98.40");
insert into BooksDB1 values("EEE","YOMA","ELECTRICAL","2023","115.00");
insert into BooksDB1 values("CIVIL","GANEHSH","CONSTRUCT","2021","456.00");
insert into BooksDB1 values("SOFTWARE","HEMA","STRESS","2015","45.00");
select * from BooksDB1;
update BooksDB1 set price=115 where price=700;
delete from BooksDB1 where booktitle = "GPNSS";


