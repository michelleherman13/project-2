

-- Join tables on county_id
SELECT  happy_2015.country, population.year_2015, happy_2015.family, happy_2015.economy, happy_2015.health, happy_2015.freedom, happy_2015.happiness_score, population.year_2016, happy_2016.family, happy_2016.economy, happy_2016.health, happy_2016.freedom, happy_2016.happiness_score
FROM happy_2015
INNER JOIN population ON happy_2015.country = population.country
INNER JOIN happy_2016 on happy_2015.country = happy_2016.country