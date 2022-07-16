-- 1 SELECT rating FROM film
-- GROUP BY rating

-- 2 SELECT replacement_cost FROM film
-- GROUP BY replacement_cost
-- HAVING COUNT(*)>50

-- 3 SELECT COUNT(store_id) FROM customer

-- 4 SELECT country_id, COUNT(city) FROM city
-- GROUP BY country_id
-- ORDER BY COUNT(city) DESC
-- LIMIT 1
