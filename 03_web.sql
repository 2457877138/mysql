drop database if exists web;
create database web;
use web;
create table student(
  id int,
  name varchar(16),
  gender varchar(5)
);
insert into student values(1,"xiaoyu","nan");
insert into student values(2,"xiaomao","nv");
