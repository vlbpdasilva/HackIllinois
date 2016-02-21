CREATE TABLE IF NOT EXISTS `person_table` (
  `person_name` varchar(30) NOT NULL,
  `age` varchar(2) NOT NULL,
  `zipcode` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT IGNORE INTO person_table VALUES ('Victor', 21, 66044);
INSERT IGNORE INTO person_table VALUES ('Blaine', 28, NULL);
INSERT IGNORE INTO person_table VALUES ('Quinton', 20, NULL);

-- example queries:

-- select * from person_table;
-- select person_name, age from person_table;
-- select person_name, age from person_table order by person_name;
-- select age from person_table where person_name like 'B%';