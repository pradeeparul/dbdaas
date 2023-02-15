create table demo24(
   id INT NOT NULL,
   version VARCHAR(100) NOT NULL,
   label VARCHAR(225) NOT NULL,
   name VARCHAR(225),
   sql_up TEXT, 
   sql_down TEXT,
   PRIMARY KEY ( id )
);
