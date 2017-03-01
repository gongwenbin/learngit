#!/bin/bash
user="root"
pass="123456"
mysql -u $user -p$pass <<EOF 2>/dev/null
create database students;
EOF
[ $? -eq 0 ] && echo created db||echo db already exist
mysql -u $user -p$pass students<<EOF 2>/dev/null
create table students(
id int,
name varchar(100),
mark int,
dept varchar(4)
);
EOF
[ $? -eq 0 ] && echo Created table sutdents || echo Table students already exist
#mysql -u $user -p$pass students <<EOF
#delete from students;
#EOF
