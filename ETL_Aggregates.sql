SELECT * FROM happiness;
SELECT * FROM lockdown;

SELECT DISTINCT date
FROM lockdown
ORDER BY date ASC;

SELECT country, province, date, healthy_life_expectancy
FROM lockdown
JOIN happiness
ON happiness.country_name = lockdown.country
WHERE NOT country = 'China'
ORDER BY date ASC, healthy_life_expectancy DESC;

