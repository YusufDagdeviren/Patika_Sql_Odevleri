--film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
select * from film
where title like 'K%'
order by length desc, replacement_cost
limit 4




--film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
select rating,count(*) from film
group by rating
order by count(*) desc
limit 1



--customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
select c.first_name,count(*) from customer c
inner join payment p on c.customer_id=p.customer_id
group by c.first_name
order by count(*) desc
limit 1;



--category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
select c.name,count(*) from category c
inner join film_category cf on c.category_id=cf.category_id
group by c.category_id
order by count(*) desc



--film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
select count(*) from film
where title ilike ('%e%e%e%e%')