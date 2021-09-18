-- Query to check successful load
SELECT * FROM happiness;

SELECT * FROM population;

DELETE FROM happiness;

DELETE FROM population;
-- Join tables on county_id
SELECT happiness.country, happiness.family, happiness.economy, happiness.health, happiness.freedom, happiness.happiness_score, population.country, population.year_2015, population.year_2016
FROM happiness
INNER JOIN population
ON happiness.country = population.country;