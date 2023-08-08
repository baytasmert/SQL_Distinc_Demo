SELECT DISTINCT replacement_cost FROM film; --1.soru

SELECT COUNT( DISTINCT replacement_cost) FROM film; --2.soru

SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND rating= 'G'; --3.soru

SELECT COUNT(country) FROM country
WHERE country LIKE '______'; --4.soru

SELECT COUNT(*) FROM city
WHERE city ILIKE '%R'; --5.soru


