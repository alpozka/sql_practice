--Q.1
-- SELECT length,COUNT(*) FROM film
-- WHERE length >
-- (
-- SELECT round (AVG(length),0) FROM film
-- )
-- GROUP BY length ORDER BY length;

--Q.2
-- SELECT rental_rate, COUNT(*) FROM film
-- WHERE rental_rate =
-- (
-- SELECT MAX(rental_rate) FROM film
-- ) GROUP BY rental_rate

--Q.3
-- SELECT title,rental_rate, replacement_cost FROM film
-- WHERE rental_rate =
-- (
-- SELECT MIN(rental_rate) FROM film
-- ) AND replacement_cost =(

-- SELECT MIN (replacement_cost)FROM film
-- )

--Q.4
-- SELECT first_name, last_name, amount FROM payment
-- INNER JOIN customer
-- ON payment.customer_id = customer.customer_id
-- WHERE amount = (
--  SELECT MAX(amount) FROM payment 
-- )GROUP BY first_name,last_name,amount ORDER BY amount DESC

--ALP OZKAN


