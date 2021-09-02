#丢弃数据库
drop database if exists tedu;
#创建数据库
create database tedu;
#查看数据库
show databases;
#进入数据库
use tedu;
#创建数据表
create table emp(
    eid int,
    ename varchar(16),
    phone varchar(11),
    addr varchar(30)
);