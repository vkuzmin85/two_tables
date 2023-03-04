create schema queries;
create table queries.CUSTOMERS
(
    id              serial primary key,
    name            varchar(30) not null,
    surname         varchar(30)     not null,
    age             integer not null ,
    phone_number    varchar(30) unique
);

--drop table queries.CUSTOMERS;

--insert into queries.CUSTOMERS (name, surname, age, phone_number)
--values ('john', 'zabulizkij',56, 435365656);

--insert into queries.CUSTOMERS (name, surname, age, phone_number)
--values ('mike', 'holmes',26, 434536663);

--insert into queries.CUSTOMERS (name, surname, age, phone_number)
--values ('Alexey', 'stivenson',44, 245525525);

--insert into queries.CUSTOMERS (name, surname, age, phone_number)
--values ('kevin', 'tyson',23, 22325525);

--select * from queries.CUSTOMERS;