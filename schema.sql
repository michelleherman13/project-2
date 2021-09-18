-- Create Two Tables
CREATE TABLE happiness (
  country INT PRIMARY KEY,
  family INT,
  economy INT,
  health INT,
  freedom INT,
  happiness_score INT,
);

CREATE TABLE population (
  country INT PRIMARY KEY,
  year_2015 INT,
  year_2016 INT,
);