DROP TABLE IF EXISTS happiness;
DROP TABLE IF EXISTS lockdown;

DELETE FROM happiness;
DELETE FROM lockdown;

CREATE TABLE happiness (
<<<<<<< HEAD
-- 	index int PRIMARY KEY,
	country_name VARCHAR PRIMARY KEY,
=======
	index int PRIMARY KEY,
	country_name VARCHAR,
>>>>>>> f46c12e876e2f5336eb8fae0bb3f8485f62cf6a4
	regional_indicator VARCHAR,
	logged_gdp_per_capita FLOAT,
	social_support FLOAT,
	healthy_life_expectancy FLOAT,
	freedom_to_make_life_choices FLOAT,
	generosity FLOAT,
	perceptions_of_corruption FLOAT
);

SELECT * FROM happiness;

CREATE TABLE lockdown (
<<<<<<< HEAD
-- 	index int PRIMARY KEY,	
=======
	index int PRIMARY KEY,
>>>>>>> f46c12e876e2f5336eb8fae0bb3f8485f62cf6a4
	country VARCHAR,
	province VARCHAR,
	date DATE,
	type VARCHAR,
	PRIMARY KEY(country, province)
);

SELECT * FROM lockdown;

SELECT DISTINCT type FROM lockdown;



