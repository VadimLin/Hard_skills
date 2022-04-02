--Создать таблицу employees
--id. serial,  primary key,
--employee_name. Varchar(50), not null

create table employees (
id serial primary key,
emplyee_name Varchar (50) not null 
);

-- переименовать колонку emplyee_name 
alter table employees 
rename column emplyee_name to employee_name;

-- вывести таблицу employees 
select * from employees;

--Наполнить таблицу employee 70 строками.
insert into employees (employee_name)
values ('Vadim'),
('Vladislav'),
('Vladimir'),
('Vlas'),
('Viktor'),
('Valdis'),
('Valentin'),
('Valeriy'),
('Valeron'),
('Vova'),
('Vineamin'),
('Andrei'),
('Anton'),
('Aleksey'),
('Arkadiy'),
('Artsem'),
('Boris'),
('Bogdan'),
('Sergey'),
('Semen'),
('Svyatoslav'),
('Seva'),
('Anatoliy'),
('Kiril'),
('Kyzma'),
('Konan'),
('Dmitriy'),
('Denis'),
('Demyan'),
('Evgeniy'),
('Aleksandr'),
('Pavel'),
('Potap'),
('Petr'),
('Vasiliy'),
('Ivan'),
('Ignat'),
('Ilya'),
('Igor'),
('Ildar'),
('Maksim'),
('Matvey'),
('Marat'),
('Mikhail'),
('Miroslav'),
('Nikita'),
('Nikolay'),
('Nikodim'),
('Nazar'),
('Yakim'),
('Klim'),
('Konstantin'),
('Kolya'),
('Klavdiy'),
('Karim'),
('Rustam'),
('Richard'),
('Rudik'),
('Rostislav'),
('Avgustin'),
('Albert'),
('Georgiy'),
('Grigoriy'),
('Gavriil'),
('Stanislav'),
('Vyacheslav'),
('Daniil'),
('Demyan'),
('Damir'),
('Adrian'),
('Siluan'),
('Arseniy');

--Создать таблицу salary
-- id. Serial  primary key,
-- monthly_salary. Int, not null
create table salary (
id serial primary key,
monthly_salary int not null
);

-- вывести таблицу salary 
select * from salary;

--Наполнить таблицу salary 15 строками:
insert into salary (monthly_salary)
values (1000),
 (1100),
 (1200),
 (1300),
 (1400),
 (1500),
 (1600),
 (1700),
 (1800),
 (1900),
 (2000),
 (2100),
 (2200),
 (2300),
 (2400),
 (2500);

create table employee_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

-- -- вывести таблицу employee_salary 
select * from employee_salary;

--Наполнить таблицу employee_salary 40 строками:
-- в 10 строк из 40 вставить несуществующие employee_id
insert into employee_salary (employee_id, salary_id)
values (1, 7),
(2, 2),
(3, 4),
(4, 1),
(5, 10),
(6, 7),
(7, 3),
(8, 5),
(9, 11),
(10, 12),
(11, 10),
(12, 11),
(13, 7),
(14, 14),
(15, 7),
(16, 2),
(17, 1),
(18, 9),
(19, 8),
(20, 7),
(21, 3),
(22, 4),
(23, 7),
(24, 3),
(100, 10),
(95, 15),
(87, 14),
(88, 13),
(91, 11),
(78, 6),
(89, 5),
(25, 4),
(26, 2),
(27, 12),
(28, 1),
(29, 7),
(99, 3),
(101, 10),
(77, 9),
(30, 3);

--Создать таблицу roles
--id. Serial  primary key,
--role_name. int, not null, unique
create table roles (
id serial primary key,
role_name int not null unique 
);

-- вывести таблицу roles 
select * from roles;

--Поменять тип столба role_name с int на varchar(30)
alter table roles alter column role_name type varchar(30);

--Наполнить таблицу roles 20 строками:
insert into roles (role_name)
values ('Junior Python developer'),
('Middle Python developer'),
('Senior Python developer'),
('Junior Java developer'),
('Middle Java developer'),
('Senior Java developer'),
('Junior JavaScript developer'),
('Middle JavaScript developer'),
('Senior JavaScript developer'),
('Junior Manual QA engineer'),
('Middle Manual QA engineer'),
('Senior Manual QA engineer'),
('Project Manager'),
('Designer'),
('HR'),
('CEO'),
('Sales manager'),
('Junior Automation QA engineer'),
('Middle Automation QA engineer'),
('Senior Automation QA engineer');

--Создать таблицу roles_employee
--id. Serial  primary key,
--employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
--role_id. Int, not null (внешний ключ для таблицы roles, поле id)
create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
foreign key (employee_id)
references employees (id),
foreign key (role_id)
references roles (id)
);

-- вывести таблицу roles_employee 
select * from roles_employee;

--Наполнить таблицу roles_employee 40 строками:
insert into roles_employee (employee_id, role_id)
values (1, 20),
(2, 19),
(3, 18),
(4, 17),
(5, 16),
(6, 15),
(7, 14),
(8, 13),
(9, 12),
(10, 11),
(11, 10),
(12, 9),
(13, 8),
(14, 7),
(15, 6),
(16, 5),
(17, 4),
(18, 3),
(19, 2),
(20, 1),
(21, 2),
(22, 3),
(23, 4),
(24, 5),
(25, 6),
(26, 7),
(27, 8),
(28, 9),
(29, 10),
(30, 11),
(31, 12),
(32, 13),
(33, 14),
(34, 15),
(35, 16),
(36, 17),
(37, 18),
(38, 19),
(39, 20),
(40, 1);

select 