--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
select c.city,co.country from city c
left join country co on co.country_id=c.country_id;



--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
select c.first_name,c.last_name,p.payment_id from payment p
right join customer c on c.customer_id=p.customer_id;



--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
select r.rental_id, c.first_name, c.last_name from rental r
full join customer c on c.customer_id=r.customer_id;
--sdsa