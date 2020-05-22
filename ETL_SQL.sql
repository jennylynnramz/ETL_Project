DROP TABLE IF EXISTS happiness;
DROP TABLE IF EXISTS lockdown;

DELETE FROM happiness;
DELETE FROM lockdown;

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
	country VARCHAR,
	province VARCHAR,
	date DATE,
	type VARCHAR,
	PRIMARY KEY(country, province)
);

SELECT * FROM lockdown;

SELECT DISTINCT type FROM lockdown;



