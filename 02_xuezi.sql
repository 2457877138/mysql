set names utf8;
#如果有先删除数据库
drop database if exists xuezi;
#创建数据库
create database xuezi charset = utf8;
#进入数据库
use xuezi;
#创建数据表
create table laptop(
    lid int primary key,
    title varchar(15),
    price decimal(7,2),
    stockCount varchar(12),
    shelfTime time,
    isindex boolean
); 
#插入数据
insert into laptop values("1","小米游戏本","8999.00","1020","2021-9-2","true");
insert into laptop values("2","MAC","10999.00","30","2022-10-2","true");
insert into laptop values("3","联想笔记本","5999.00","200","2022-10-2","false");
insert into laptop values("4","华为商务本","7999.00","150","2022-10-2","false");
insert into laptop values("5","戴尔商务本","2999.00","350","2022-10-2","false");
#修改数据
update laptop set isindex = "true" , price = "4999.00" where lid="5";