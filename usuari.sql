use mysql;
create user 'admin'@'localhost' identified by "Fjeclot21@";
create database bd_gergas;
use gergas;
grant all privileges on empleats.* to 'admin'@'localhost';
