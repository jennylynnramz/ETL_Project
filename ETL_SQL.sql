DROP TABLE IF EXISTS happiness;
DROP TABLE IF EXISTS lockdown;

CREATE TABLE happiness (
	country_name VARCHAR PRIMARY KEY,
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
	country VARCHAR PRIMARY KEY,
	province VARCHAR,
	date DATE,
	type VARCHAR	
);

SELECT * FROM lockdown