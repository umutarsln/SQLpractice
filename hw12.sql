--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
--3.film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

--1
SELECT count(*) FROM film
WHERE length > ALL
(
    SELECT AVG(length) FROM film
)

--2
SELECT count(*) FROM film
WHERE rental_rate = 
(
    SELECT max(rental_rate) FROM film
)

--3
(SELECT * 
FROM film
WHERE rental_rate = 
(
	SELECT min(rental_rate)
	FROM film
))
INTERSECT
(SELECT * 
FROM film
WHERE replacement_cost =
(
	SELECT min(replacement_cost)
	FROM film
))

--4
SELECT customer_id, COUNT(customer_id) 
FROM payment 
GROUP BY customer_id 
ORDER BY COUNT(customer_id) DESC;