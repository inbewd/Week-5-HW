DROP TABLE IF EXISTS entries;
DROP TABLE IF EXISTS first_names;
DROP TABLE IF EXISTS last_names;
DROP TABLE IF EXISTS phone_numbers;
DROP TABLE IF EXISTS emails;

CREATE TABLE entries (
  id INTEGER PRIMARY KEY
);


CREATE TABLE first_names (
  id INTEGER PRIMARY KEY,
  
  name VARCHAR(255),

  entry_id INTEGER
);

CREATE TABLE last_names (
  id INTEGER PRIMARY KEY,

  name VARCHAR(255),

  entry_id INTEGER
);

CREATE TABLE phone_numberss (
  id INTEGER PRIMARY KEY,

  category VARCHAR(255),
  number INTEGER,

  entry_id INTEGER
);

CREATE TABLE emails (
  id INTEGER PRIMARY KEY,

  category VARCHAR(255),
  e_address VARCHAR(255),

  entry_id INTEGER
);