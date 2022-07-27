--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
id Integer primary key,
name varchar(50) not null,    
birthday date not null,
email varchar(100)    
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Kendra Medlicott', 'kmedlicott0@unc.edu', '08-10-2013');
insert into employee (id, name, email, birthday) values (2, 'Inessa Rummer', 'irummer1@goo.gl', '08-11-1990');
insert into employee (id, name, email, birthday) values (3, 'Dukie Valadez', 'dvaladez2@walmart.com', '04-09-2018');
insert into employee (id, name, email, birthday) values (4, 'Lynde Measham', 'lmeasham3@altervista.org', '29-04-2020');
insert into employee (id, name, email, birthday) values (5, 'Katharine Tellesson', 'ktellesson4@elpais.com', '10-06-2018');
insert into employee (id, name, email, birthday) values (6, 'Liana Durie', 'ldurie5@wikia.com', '24-02-2002');
insert into employee (id, name, email, birthday) values (7, 'Lita Kenforth', 'lkenforth6@aol.com', '06-09-1974');
insert into employee (id, name, email, birthday) values (8, 'Charissa Remon', 'cremon7@mtv.com', '13-11-1978');
insert into employee (id, name, email, birthday) values (9, 'Shayne Meth', 'smeth8@mtv.com', '30-10-2012');
insert into employee (id, name, email, birthday) values (10, 'Berkley Olwen', 'bolwen9@aol.com', '06-10-2013');
insert into employee (id, name, email, birthday) values (11, 'Ashli McKinnon', 'amckinnona@who.int', '06-02-1999');
insert into employee (id, name, email, birthday) values (12, 'Delia Priestnall', 'dpriestnallb@reverbnation.com', '09-01-2003');
insert into employee (id, name, email, birthday) values (13, 'Rhianna Ottey', 'rotteyc@cornell.edu', '30-01-2003');
insert into employee (id, name, email, birthday) values (14, 'Moyra Pettican', 'mpetticand@timesonline.co.uk', '05-09-2010');
insert into employee (id, name, email, birthday) values (15, 'Persis Lambdean', 'plambdeane@linkedin.com', '13-06-1998');
insert into employee (id, name, email, birthday) values (16, 'Odessa Heaviside', 'oheavisidef@webnode.com', '13-10-2011');
insert into employee (id, name, email, birthday) values (17, 'Lyda Hollidge', 'lhollidgeg@webs.com', '25-11-2005');
insert into employee (id, name, email, birthday) values (18, 'Virginia Emerton', 'vemertonh@gravatar.com', '17-03-1990');
insert into employee (id, name, email, birthday) values (19, 'Francesca MacAnellye', 'fmacanellyei@toplist.cz', '09-01-2002');
insert into employee (id, name, email, birthday) values (20, 'Bealle Caldes', 'bcaldesj@digg.com', '14-12-2013');
insert into employee (id, name, email, birthday) values (21, 'Wakefield Menico', 'wmenicok@reuters.com', '01-12-2012');
insert into employee (id, name, email, birthday) values (22, 'Tiphany Garforth', 'tgarforthl@shutterfly.com', '17-03-1978');
insert into employee (id, name, email, birthday) values (23, 'Corella Roads', 'croadsm@sbwire.com', '10-05-1987');
insert into employee (id, name, email, birthday) values (24, 'Roth Dannohl', 'rdannohln@yelp.com', '21-08-1990');
insert into employee (id, name, email, birthday) values (25, 'Meredithe Clowser', 'mclowsero@blogtalkradio.com', '16-01-2008');
insert into employee (id, name, email, birthday) values (26, 'Pattin Haire', 'phairep@multiply.com', '16-09-2008');
insert into employee (id, name, email, birthday) values (27, 'Brig Bingle', 'bbingleq@php.net', '11-08-1991');
insert into employee (id, name, email, birthday) values (28, 'Rana Pickvance', 'rpickvancer@blog.com', '19-01-2015');
insert into employee (id, name, email, birthday) values (29, 'Dalenna Toolin', 'dtoolins@timesonline.co.uk', '26-09-1984');
insert into employee (id, name, email, birthday) values (30, 'Sherwood Bensusan', 'sbensusant@cocolog-nifty.com', '30-04-1981');
insert into employee (id, name, email, birthday) values (31, 'Thorstein Froud', 'tfroudu@sphinn.com', '24-04-1978');
insert into employee (id, name, email, birthday) values (32, 'Winnifred Walaron', 'wwalaronv@hostgator.com', '07-10-1975');
insert into employee (id, name, email, birthday) values (33, 'Eudora Verlander', 'everlanderw@yelp.com', '19-06-2002');
insert into employee (id, name, email, birthday) values (34, 'Rutherford Dyball', 'rdyballx@ted.com', '12-05-1997');
insert into employee (id, name, email, birthday) values (35, 'Roscoe Joul', 'rjouly@parallels.com', '31-03-2019');
insert into employee (id, name, email, birthday) values (36, 'Pepita Stiger', 'pstigerz@cdc.gov', '31-05-2011');
insert into employee (id, name, email, birthday) values (37, 'Herby Abdee', 'habdee10@microsoft.com', '24-02-1998');
insert into employee (id, name, email, birthday) values (38, 'Alexandros Swinerd', 'aswinerd11@blogs.com', '06-11-1999');
insert into employee (id, name, email, birthday) values (39, 'Robert Coie', 'rcoie12@blogspot.com', '31-12-2019');
insert into employee (id, name, email, birthday) values (40, 'Siusan MacQuarrie', 'smacquarrie13@ihg.com', '15-07-1996');
insert into employee (id, name, email, birthday) values (41, 'Nicola Bolgar', 'nbolgar14@163.com', '21-02-1991');
insert into employee (id, name, email, birthday) values (42, 'Fabio Zamorano', 'fzamorano15@opensource.org', '01-05-2012');
insert into employee (id, name, email, birthday) values (43, 'Karissa Kisbee', 'kkisbee16@yellowpages.com', '23-02-2006');
insert into employee (id, name, email, birthday) values (44, 'Raphaela Dilston', 'rdilston17@flavors.me', '23-06-1995');
insert into employee (id, name, email, birthday) values (45, 'Nero Daniele', 'ndaniele18@imgur.com', '20-11-2001');
insert into employee (id, name, email, birthday) values (46, 'Katinka Mussolini', 'kmussolini19@meetup.com', '06-06-1976');
insert into employee (id, name, email, birthday) values (47, 'Keelby Magnus', 'kmagnus1a@ox.ac.uk', '02-08-2010');
insert into employee (id, name, email, birthday) values (48, 'Friederike Sudron', 'fsudron1b@microsoft.com', '31-08-2019');
insert into employee (id, name, email, birthday) values (49, 'Amberly Christofor', 'achristofor1c@stumbleupon.com', '19-12-1974');
insert into employee (id, name, email, birthday) values (50, 'Yankee Kermit', 'ykermit1d@bandcamp.com', '01-03-1980');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım
-->1
update employee
set email = 'zkusagi@gmail.com'
where birthday>'01-01-2000';

-->2

update employee
set name = 'Yusuf' 
where name like 'A%'
returning *;

-->3

update employee
set name = 'Hello' 
where id=3
returning *;

-->4

update employee
set name = 'Hello',
    email = 'Hellloooollolol@gmail.comm'
where id>15
returning *;

-->5

update employee
set birthday = '01.01.2000',
    name = 'Noname',
    email = 'Noname@gmail.com'
returning *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-->1

delete from employee
where birthday>'01-01-2000'
returning *

-->2

delete from employee
where name like 'A%'
returning *;

-->3

delete from employee
where id=3
returning *;

-->4

delete from employee
where id>15
returning *;

-->5

delete from employee
returning *;