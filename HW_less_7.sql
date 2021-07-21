###############################  --  1  --  ####################################
use shop;

SELECT * from users u ;
select * from orders o ;
-- insert twice in order table 
insert into orders 
select id , FLOOR(1 + (RAND() * 6)), created_at, updated_at from users;

insert into orders 
select 6+id , FLOOR(1 + (RAND() * 6)), created_at, updated_at from users;

-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

select u.name from users u where id in  (select o.user_id from orders o);

select distinct u.name from users u 
	join orders o on u.id=o.user_id;


###############################  --  2  --  ####################################
-- Выведите список товаров products и разделов catalogs, который соответствует товару

select p.id, p.name, p.catalog_id, c.name from products p 
	join catalogs c  on c.id=p.catalog_id;


###############################  --  3  --  ####################################
-- Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

CREATE TABLE flights (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `from` VARCHAR(20),
  `to` VARCHAR(20)
);

insert into flights(`from`,`to`) values ('moscow','omsk'),('novgorod','kazan'),('irkutsk','moscow'),('omsk','irkutsk'),('moscow','kazan');


CREATE TABLE cities (
  label VARCHAR(20),
  name VARCHAR(20)
);

insert into cities values ('moscow','Москва'),('novgorod','Новгород'),('irkutsk','Иркутск'),('omsk','Омск'),('kazan','Казань');

select * from flights ;
select * from cities ;

select id as flight_number,
		(select cities.name from cities where cities.label = flights.`from`) as из,
		(select cities.name from cities where cities.label = flights.`to`) as в
from flights order by id;














