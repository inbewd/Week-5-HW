DROP TABLE IF EXISTS entrys;
DROP TABLE IF EXISTS first_names;
DROP TABLE IF EXISTS last_names;
DROP TABLE IF EXISTS phone_numbers;
DROP TABLE IF EXISTS emails;

CREATE TABLE entrys (
  id INTEGER PRIMARY KEY
);


CREATE TABLE first_names (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),

  entrys_id INTEGER
);

CREATE TABLE last_names (
  id INTEGER PRIMARY KEY,
  surname VARCHAR(255),

  entrys_id INTEGER
);

CREATE TABLE phone_numberss (
  id INTEGER PRIMARY KEY,
  number INTEGER,

  entrys_id INTEGER
);

CREATE TABLE emails (
  id INTEGER PRIMARY KEY,
  e_address VARCHAR(255),

  entrys_id INTEGER
);