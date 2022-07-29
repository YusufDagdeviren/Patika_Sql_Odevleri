--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
Select first_name from actor
Union
Select first_name from customer



--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
Select first_name from actor
intersect
Select first_name from customer



--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
Select first_name from actor
except
Select first_name from customer



--İlk 3 sorguyu tekrar eden veriler için de yapalım.
-->1
Select first_name from actor
Union all
Select first_name from customer
-->2
Select first_name from actor
intersect all
Select first_name from customer
-->3
Select first_name from actor
except all
Select first_name from customer

