-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "2015" (
    "country" varchar(45)   NOT NULL,
    "family" real   NOT NULL,
    "economy" real   NOT NULL,
    "health" real   NOT NULL,
    "freedom" real   NOT NULL,
    "happiness_score" real   NOT NULL
);

CREATE TABLE "2016" (
    "country" varchar(45)   NOT NULL,
    "family" real   NOT NULL,
    "economy" real   NOT NULL,
    "health" real   NOT NULL,
    "freedom" real   NOT NULL,
    "happiness_score" real   NOT NULL
);

CREATE TABLE "population_figure_by_country" (
    "country" varchar(45)   NOT NULL,
    "year_2015" integer   NOT NULL,
    "year_2016" integer   NOT NULL,
    CONSTRAINT "pk_population_figure_by_country" PRIMARY KEY (
        "country"
     )
);

ALTER TABLE "2015" ADD CONSTRAINT "fk_2015_country" FOREIGN KEY("country")
REFERENCES "population_figure_by_country" ("country");

ALTER TABLE "2016" ADD CONSTRAINT "fk_2016_country" FOREIGN KEY("country")
REFERENCES "population_figure_by_country" ("country");

