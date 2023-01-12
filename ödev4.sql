-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

select distinct replacement_cost from film;

select count(distinct replacement_cost) from film;

select count(*) from film where title LIKE 'T%' and rating='G';

select count(*) from country where country LIKE '_____';

select count(*) from city where city ILIKE '%r';