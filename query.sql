-- Query to check successful load
SELECT * FROM happy_2015;
SELECT * FROM happy_2016;
SELECT * FROM population;




-- Join tables on county_id
SELECT happy_2015.country, happy_2015.family, happy_2015.economy, happy_2015.health, happy_2015.freedom, happy_2015.happiness_score, population.year_2015, population.year_2016
FROM happy_2015
INNER JOIN population ON happy_2015.country = population.country;

