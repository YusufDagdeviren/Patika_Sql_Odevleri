--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select c.city,co.country from country co
inner join city c on c.country_id=co.country_id;



--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select p.payment_id,c.first_name,c.last_name from payment p
inner join customer c on c.customer_id = p.customer_id;



--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select r.rental_id,c.first_name,c.last_name from rental r
inner join customer c on c.customer_id=r.customer_id;