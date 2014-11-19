DROP TABLE IF EXISTS entries;
DROP TABLE IF EXISTS phone_numbers;
DROP TABLE IF EXISTS emails;

CREATE TABLE entries (
  id INTEGER PRIMARY KEY
  first_name VARCHAR(255)
  last_name VARCHAR(255)

);

CREATE TABLE phone_numbers (  
  id INTEGER PRIMARY KEY,

  category VARCHAR(255),
  p_num INTEGER,

  entry_id INTEGER
);

CREATE TABLE emails (
  id INTEGER PRIMARY KEY,

  category VARCHAR(255),
  e_addr VARCHAR(255),

  entry_id INTEGER
);