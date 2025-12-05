create table cathedrals
(
	id serial primary key,
	name varchar(1024) not null,
	chief varchar(1024) not null
);

alter table groups
add column cathedral_id integer;

insert into cathedrals(name, chief)
values
('Кафедра информационных технологий', 'Васильева Наталья Васильевна'),
('Кафедра математической экономики', 'Матвеева Нюргуяна Николаевна');

update groups
set cathedral_id = 1
where short_name in ('Б-ИВТ-25-1', 'Б-ИВТ-25-2', 'Б-ФИИТ-25');

update groups
set cathedral_id = 2
where short_name = 'Б-ПИ-25-1';

select *
from groups
where cathedral_id = 1;