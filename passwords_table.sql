CREATE TABLE IF NOT EXISTS `passwords_table` (
  `user_name` varchar(30) NOT NULL,
  `pass_words` varchar(10) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT IGNORE INTO passwords_table VALUES ('Victor', "aaaaa");
INSERT IGNORE INTO passwords_table VALUES ('Blaine', "bbbbb");
INSERT IGNORE INTO passwords_table VALUES ('Quinton', "ccccc");

-- example queries:

-- select * from person_table;
-- select person_name, age from person_table;
-- select person_name, age from person_table order by person_name;
-- select age from person_table where person_name like 'B%';