-- Your code here

create table customers (
id integer primary key autoincrement,
name varchar(40) not null,
phone varchar(10) unique,
email varchar(255) unique,
points integer default(5),
created_at current_timestamp
);

create table coffee_orders (
id integer primary key autoincrement,
is_redeemed boolean default(0),
ordered_at current_timestamp
);


insert into customers (name, phone)
VALUES('Rachael', '1111111111')
;


insert into customers(name, phone)
VALUES
('Monica', 'monica@friends.show'),
('Phoebe', 'phoebe@friends.show');


select points from customers
where name = 'Rachael';

insert into coffee_orders (is_redeemed, ordered_at)
VALUES('0', current_timestamp);

update customers
set points = 6
where name = 'Rachael';

select points from customers
where name = 'Phoebe'

insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp),
('0', current_timestamp),
('0', current_timestamp);

update customers
set points = 8
where name = 'Phoebe';


insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp),
('0', current_timestamp),
('0', current_timestamp),
('0', current_timestamp);

update customers
set points = 10
where name = 'Rachael';

update customers
set points = 9
where name = 'Monica';

select * from customers
where name = 'Monica';

select * from customers
where name = 'Rachael';

insert into coffee_orders(is_redeemed, ordered_at)
values
('1', current_timestamp);

insert into customers(name, email)
values
('Joey', 'Joey@friends.show'),
('Chandler', 'chandler@friends.show'),
('Ross', 'ross@friends.show');

insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp),
('0', current_timestamp),
('0', current_timestamp),
('0', current_timestamp),
('0', current_timestamp),
('1', current_timestamp);

update customers
set points = 0
where name = 'Ross';

insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp),
('1', current_timestamp),
('0', current_timestamp);

update customers
set points = 1
where name = 'Monica';

insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp);

update customers
set points = 9
where name = 'Phoebe';

update customers
set points = 8
where name = 'Ross'

delete from coffee_orders
where id = 11;

delete from coffee_orders
where id = 12;

insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp),
('0', current_timestamp);

update customers
set points = 7
where name = 'Joey';

update customers
set points = 3
where name = 'Monica';

insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp);

delete from customers
where name = 'Chandler';

select * from customers
where name = 'Ross';

insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp);

update customers
set points = 9
where name = 'Ross';


insert into coffee_orders(is_redeemed, ordered_at)
values
('0', current_timestamp);


update customers
set points = 8
where name = 'Joey';

update customers
set email = 'p_as_in_phoebe@friends.show'
where name = 'Phoebe';
