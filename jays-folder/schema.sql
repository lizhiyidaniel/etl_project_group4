-- Schema for table creation in PostgreSQL
-- Written by Jay Sueno

-- Create Three Tables
CREATE TABLE fastfood (
  city TEXT PRIMARY KEY,
  number_fastfood TEXT
);

CREATE TABLE expectancy (
    city TEXT PRIMARY KEY,
    life_expectancy FLOAT
);

CREATE TABLE obesity (
	city TEXT PRIMARY KEY,
	percent_obese FLOAT
);

-- Query commands to check for proper creation of tables
select * from fastfood
select * from expectancy
select * from obesity

