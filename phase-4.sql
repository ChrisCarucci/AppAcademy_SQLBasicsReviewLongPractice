-- Your code here

create table employees (
id integer primary key,
name varchar(40),
department varchar(30),
role varchar(25),
performance integer,
dating varchar(40)
);

create table parties (
onsite boolean,
budget decimal(5,2)
);


insert into employees(name, department, role)
values
('Michael Scott', 'Management', 'Regional Manager');

insert into employees(name, department, role)
values
('Dwight Schrute', 'sales', 'Assistant Regional Manager');

insert into employees(name, department, role)
values
('Jim Halpert', 'sales', 'Sales Representative');



insert into employees(name, department, role)
values
('Pam Beesly', 'Reception', 'Receptionist');

insert into employees(name, department, role)
values
('Kelly Kapoor', 'Customer Service', 'Product Oversight');

insert into employees(name, department, role)
values
('Angela Martin', 'Accounting' ,'Head of Accounting');

insert into employees(name, department, role)
values
('Roy Anderson', 'Warehouse', 'Warehouse Staff');


update employees
set dating = 'Roy Anderson'
where name = 'Pam Beesly';

update employees
set dating = 'Pam Beesly'
where name = 'Roy Anderson';

insert into employees(name, department, role)
values
('Ryan Howard', 'Reception', 'Temp');

insert into parties(onsite, budget)
values
(1, 100.00);

update employees
set performance = 3.3
where name = 'Dwight Schrute';

update employees
set performance = 4.2
where name = 'Jim Halpert';

update employees
set performance = 9.0
where name = 'Dwight Schrute';

update employees
set performance = 9.3
where name = 'Jim Halpert';

update employees
set role = 'Assistant Regional Manager'
where name = 'Jim Halpert';

update employees
set role = 'Sales Representative'
where name = 'Ryan Howard';

update employees
set department = 'Sales'
where name = 'Ryan Howard';

insert into parties(onsite, budget)
values
(1, 200.00);

update employees
set dating = 'Angela Martin'
where name = 'Dwight Schrute';

update employees
set dating = 'Dwight Schrute'
where name = 'Angela Martin';

update employees
set performance = 6.2
where name = 'Angela Martin';

update employees
set dating = 'Ryan Howard'
where name = 'Kelly Kapoor';

update employees
set dating = 'Kelly Kapoor'
where name = 'Ryan Howard';

insert into parties(onsite, budget)
values
(1, 50.00);

delete from employees
where name = 'Jim Halpert';

update employees
set dating = null
where name = 'Ryan Howard';

update employees
set dating = null
where name = 'Kelly Kapoor';

update employees
set performance = 7.6
where name = 'Pam Beesly';

update employees
set performance = 8.7
where name = 'Dwight Schrute';

delete from employees
where name = 'Ryan Howard';

insert into employees(name, department, role)
values
('Jim Halpert', 'Sales', 'Sales Representative');

insert into employees(name, department, role)
values
('Karen Flippelli', 'Sales', 'Sales Representative');

insert into parties(onsite, budget)
values
(1, 120.00);

delete from parties
where budget = 120.00;

insert into parties(onsite, budget)
values
(0, 300.00);

update employees
set dating = null
where name = 'Roy Anderson';

update employees
set dating = 'Pam Beesly'
where name = 'Jim Halpert';

update employees
set dating = "Jim Halpert"
where name = 'Pam Beesly';
