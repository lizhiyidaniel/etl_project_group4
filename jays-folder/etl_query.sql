-- Join the tables' relevant information using a query
-- Written by Jay Sueno

-- Join tables on city
SELECT fastfood.city, fastfood.number_fastfood, obesity.percent_obese, expectancy.life_expectancy
FROM fastfood
INNER JOIN obesity ON fastfood.city = obesity.city
INNER JOIN expectancy ON expectancy.city = fastfood.city
;