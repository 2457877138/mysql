set names utf8;
#丢弃之前的数据库
drop database if exists cs;
#创建数据库
create database cs charset=utf8;
#进入数据库
use cs;
#创建数据表
create table user(
    uid int,
    uname varchar(16),
    upwd varchar(20),
    email varchar(25),
    phone varchar(11),
    userName varchar(10),
    regTime varchar(11),
    isOnline varchar(12)
);
#插入数据
insert into user values("1","lutu","12345678","2457877138@qq.com","13273888957","xiaoming","2021.9.1","true");
insert into user values("2","lutu","12345678","2457877138@qq.com","13273888957","xiaoming","2021.9.1","true");
insert into user values("3","lutu","12345678","2457877138@qq.com","13273888957","xiaoming","2021.9.1","true");
insert into user values("4","lutu","12345678","2457877138@qq.com","13273888957","xiaoming","2021.9.1","true");
insert into user values("5","lutu","12345678","2457877138@qq.com","13273888957","xiaoming","2021.9.1","true");
insert into user values("5","lutu","12345678","2457877138@qq.com","13273888957","看看乱码","2021.9.1","true");
insert into user values("5","lut大大u","12345678","2457877138@qq.com","13273888957","乱码","2021.9.1","true");
#修改
update user set
phone = '111111111' where uid="2";
#删除
delete from user where uid="3"; 