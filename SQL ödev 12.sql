--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan 
--fazla kaç tane film vardır?

SELECT COUNT(lenght) FROM film WHERE length> 
(
	SELECT AVG(lenght) FROM film 
);

--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(rental_rate) FROM film WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);

--3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title, rental_rate, replacement_cost FROM film
WHERE rental_rate =
(
	SELECT MIN(rental_rate) FROM film
)
AND replacement_cost =
(
	SELECT MIN(replacement_cost) FROM film
);



--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT payment.customer_id, customer.first_name, customer.last_name,  COUNT(payment.customer_id)
FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY customer.first_name, customer.last_name, payment.customer_id
ORDER BY COUNT(payment.customer_id) DESC;

