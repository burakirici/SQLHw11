--Homework 10

-- Question 1
--SELECT city.city, country.country
--FROM city
--LEFT JOIN country ON city.country_id = country.country_id;

-- Question 2

--SELECT payment.payment_id, customer.first_name, customer.last_name
--FROM payment
--RIGHT JOIN customer ON payment.customer_id = customer.customer_id;

-- Question 3

--SELECT rental.rental_id, customer.first_name, customer.last_name
--FROM rental
--FULL JOIN customer ON rental.customer_id = customer.customer_id;

-- Homework 11

-- Question 1

--SELECT first_name
--FROM actor
--UNION
--SELECT first_name
--FROM customer
--ORDER BY first_name ASC;

-- Question 2

--SELECT first_name
--FROM actor
--INTERSECT
--SELECT first_name
--FROM customer
--ORDER BY first_name ASC;

-- Question 3

--SELECT first_name
--FROM actor
--EXCEPT
--SELECT first_name
--FROM customer
--ORDER BY first_name ASC;

-- Question 4

--1
--SELECT first_name
--FROM actor
--WHERE first_name IN (
 --   SELECT first_name
 --   FROM customer
--)
--ORDER BY first_name ASC;

--2
--SELECT first_name
--FROM actor
--UNION ALL
--SELECT first_name
--FROM customer
--ORDER BY first_name ASC;

--3
--SELECT first_name
--FROM actor
--WHERE first_name NOT IN (
--    SELECT first_name
--    FROM customer
--)
--ORDER BY first_name ASC;




