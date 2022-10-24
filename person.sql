-- CREATE TABLE person(
--     id SERIAL PRIMARY KEY,
--     name varchar(30) NOT NULL,
--     age int,
--     height float,
--     city varchar(20) NOT NULL,
--     favColor varchar(20) NOT NULL
--     )

-- INSERT INTO person (name, age, height, city, favColor)
-- VALUES ('Robbie', 25, 176.5, 'Provo', 'Blue'), ('Hailey', 26, 163, 'Provo', 'Red'), ('Jane', 11, 152.4, 'Houston', 'Blue'), ('Jake', 23, 182.8, 'Provo', 'Red'), ('Patti', 48, 163.2, 'Houston', 'Pink')

-- select * from person
-- order by height DESC

-- select * from person
-- order by height ASC

-- -- select * from person
-- order by age DESC


-- select * from person
-- where age > 20

-- select * from person
-- where age = 18

-- select * from person
-- where age < 20 or age > 30

-- select * from person
-- where age <> 27

-- select * from person
-- where favColor <> 'Red' and favColor <> 'Blue';

-- select * from person
-- where favColor = 'Red' or favColor = 'Blue';

-- select * from person
-- where favColor in ('Orange', 'Green', 'Blue')

-- select * from person
-- where favColor in ('Yellow', 'Purple')
