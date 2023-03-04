create table queries.ORDERS
(
    id              serial primary key,
    date            DATE not null,
    customer_id     int,
    product_name    varchar(30) not null,
    amount          int,
    foreign key (customer_id) references queries.CUSTOMERS(id)
);

--drop table queries.ORDERS;

--insert into queries.ORDERS (date, customer_id, product_name, amount)
--values (current_date, 1,'bread', 1);

--insert into queries.ORDERS (date, customer_id, product_name, amount)
--values (current_date, 1,'milk', 2);

--insert into queries.ORDERS (date, customer_id, product_name, amount)
--values (current_date - 2, 2,'milk', 1);

--insert into queries.ORDERS (date, customer_id, product_name, amount)
--values (current_date-3, 3,'flower', 3);

--insert into queries.ORDERS (date, customer_id, product_name, amount)
--values (current_date-3, 3,'toy', 1);

--insert into queries.ORDERS (date, customer_id, product_name, amount)
--values (current_date-3, 4,'honey', 1);


--select * from queries.ORDERS;