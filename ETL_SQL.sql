DROP TABLE IF EXISTS happiness;
DROP TABLE IF EXISTS lockdown;

CREATE TABLE happiness (
	index int PRIMARY KEY,
	country_name VARCHAR,
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
	index int PRIMARY KEY,
	country VARCHAR,
	province VARCHAR,
	date DATE,
	type VARCHAR	
);

SELECT * FROM lockdown