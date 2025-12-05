insert into institutes (name)
values ('Институт математики и информатики');

insert into groups (name, short_name, year, institute_id)
values
('Информатика и вычислительная техника', 'Б-ИВТ-25-1', 2025, 1),
('Информатика и вычислительная техника', 'Б-ИВТ-25-2', 2025, 1),
('Фундаментальная информатика и информационные технологии', 'Б-ФИИТ-25', 2025, 1),
('Прикладная информатика', 'Б-ПИ-25-1', 2025, 1);

insert into students (surname, name, father_name, group_id)
values
('Софронов', 'Антон', 'Альбертович', 1),
('Петров', 'Кирилл', null, 1),
('Степанов', 'Артур', 'Русланович', 1);

select * from institutes;
select * from groups;
select * from students;