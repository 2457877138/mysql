#移除之前的数据库
drop database if exists web;
#创建一个web数据库
create database web;
#进入数据库
use web;
#给数据库中添加一个student表格
create table student(
    id int,
    name varchar(16),
    sex varchar(1),
    score int
);
#给student插入数据
insert into student values("1","xiaoyu","M","85");