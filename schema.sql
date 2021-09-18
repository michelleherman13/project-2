DROP TABLE IF EXISTS happiness;
DROP TABLE IF EXISTS population;

-- Create Two Tables
CREATE TABLE happiness (
  country INT PRIMARY KEY,
  family REAL,
  economy REAL,
  health REAL,
  freedom REAL,
  happiness_score REAL
);

CREATE TABLE population (
  country INT PRIMARY KEY,
  year_2015 INT,
  year_2016 INT
);