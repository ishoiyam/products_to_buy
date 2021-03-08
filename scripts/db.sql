drop database if exists `hacker_manager`;
create database `hacker_manager`;
use `hacker_manager`;

create table products (
    p_id int(11) not null auto_increment,
    name varchar(50) not null,
    price int(4) not null,
    photo varchar(255) not null,
    o_link varchar(1000) not null,
    description varchar(10000) not null,
    primary key (p_id)
) ENGINE=InnoDB DEFAULT charset=utf8 collate=utf8_general_ci;


create table hacker (
    h_id int(11) not null auto_increment,
    username varchar(50) not null,
    email varchar(255) not null,
    password varchar(50) not null,
    primary key (h_id)
) ENGINE=InnoDB DEFAULT charset=utf8 collate=utf8_general_ci;
