set names utf8;
#丢弃
drop database if exists sina;
#创建
create database sina charset=utf8;
#进入数据库
use sina;
#创建表格
create table news(
    nid int,
    title varchar(20),
    ctime varchar(10),
    origin varchar(20),
    detail varchar(10)
);
#插入数据
insert into news values("1","你不知道的JavaScript","2020.8","小明","js编程基础");
insert into news values("2","红宝书","2021.8","小红","js编程进阶");
insert into news values("3","犀牛书","2022.8","蓝","js编程规范");
insert into news values("4","你不知道的JavaScript","2020.8","小明","js编程基础");
#删除一条数据
delete from news where nid="4";
#修改一条数据
update news set
ctime = "2230.9" where nid="2";