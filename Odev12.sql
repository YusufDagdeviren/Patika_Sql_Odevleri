--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) from film
where length>ANY
(Select avg(length) from film)



--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film
where rental_rate in (select max(rental_rate) from film)



--film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
select * from film
where rental_rate =(select min(rental_rate)from film) and replacement_cost =(select min(replacement_cost) from film)



--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT c.customer_id, c.first_name, COUNT(*) as "Satin alma adedi" FROM payment p
inner join customer c ON p.customer_id = c.customer_id
GROUP BY c.customer_id
ORDER BY COUNT(*) DESC;
