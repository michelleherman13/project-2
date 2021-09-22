DROP TABLE IF EXISTS happy_2015;
DROP TABLE IF EXISTS happy_2016;
DROP TABLE IF EXISTS population;

-- Create Two Tables
CREATE TABLE happy_2015 (
  Country varchar(40) PRIMARY KEY,
  Family REAL,
  Economy REAL,
  Health REAL,
  Freedom REAL,
  Happiness_Score REAL
);

CREATE TABLE happy_2016 (
  Country varchar(40) PRIMARY KEY,
  Family REAL,
  Economy REAL,
  Health REAL,
  Freedom REAL,
  Happiness_Score REAL
);

CREATE TABLE population (
  Country varchar(100) PRIMARY KEY,
  Year_2015 bigserial NOT NULL,
  Year_2016 bigserial not null
);