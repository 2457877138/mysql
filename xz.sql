#设置utf8
set names utf8;
#移除数据库
drop database if exists xz;
#创建数据库
create database xz charset=utf8;
#进入数据库
use xz;
#创建表
create table family(
    fid int primary key,
    fname varchar(20)
);
#给family数据表插入数据
insert into family values(10,"联想");
insert into family values(20,"戴尔");
insert into family values(30,"小米");
#创建laptop
create table laptop (
    lid bigint primary key,
    title varchar(20),
    price decimal(7,2),
    spec varchar(40),
    shelfTime datetime,
    isOnsale boolean,
    detail varchar(40),
    familyid bigint
);
#插入数据
insert into laptop values(1,"今天天气真好啊","999.00","大","2021-11-08 20:30",true,"这本书讲了这一天天气到底好还是不好","8527");
insert into laptop values(2,"张三的传奇一生","9999.00","大","2021-11-08 20:30",true,"这本书讲述了张三的一生","8359");
insert into laptop values(3,"神奇飞侠","99.00","大","2021-11-08 20:30",true,"神奇飞侠如何快速送快递","12345");
insert into laptop values(4,"格林","99.00","大","2021-11-08 20:30",true,"格林写童话的心理活动","74125");