-- ########################################  --  1  --  ############################################
-- � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.

SELECT * FROM shop.users;
select * from sample.users u;
select * from shop.users where shop.users.id = 1;


start transaction;
insert into sample.users 
	select * from shop.users where shop.users.id = 1;

select * from sample.users u;

-- ########################################  --  2  --  ############################################
-- �������� �������������, ������� ������� �������� name �������� ������� �� ������� products � ��������������� �������� �������� name �� ������� catalogs.
use shop;

select * from products p ;
select * from catalogs c ;

select p.name, c.name from products p
	 	 join catalogs c on p.catalog_id = c.id;

create or replace view MY_VIEW as
	 select p.name as product_name, c.name as catalog_name from products p
	 	 join catalogs c on p.catalog_id = c.id;

select * from  MY_VIEW;

-- ########################################  --  3  --  ############################################

-- (�� �������) ����� ������� ������� � ����������� ����� created_at. 
-- � ��� ��������� ���������� ����������� ������ �� ������ 2018 ���� '2018-08-01', '2016-08-04', '2018-08-16' � 2018-08-17. 
-- ��������� ������, ������� ������� ������ ������ ��� �� ������, ��������� � �������� ���� �������� 1, ���� ���� ������������ � �������� ������� � 0, ���� ��� �����������.
-- 2016-08-04 ��������� � 2018-08-04

CREATE TABLE temp_serg_table (created_at DATE);
INSERT INTO temp_serg_table VALUES ('2018-08-01'),('2018-08-04'),('2018-08-16'),('2018-08-17');
    
SELECT * FROM temp_serg_table ORDER BY created_at;

SELECT 
	my_table.my_date AS my_day,
	(SELECT EXISTS(SELECT * FROM temp_serg_table WHERE created_at = day)) AS 'good'
FROM
	(SELECT v.* FROM 
		(SELECT ADDDATE('1970-01-01',t4.i*10000 + t3.i*1000 + t2.i*100 + t1.i*10 + t0.i) my_date FROM
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4) v
	WHERE my_date BETWEEN '2018-08-01' AND '2018-08-31') AS my_table;

-- ########################################  --  4  --  ############################################

-- (�� �������) ����� ������� ����� ������� � ����������� ����� created_at. �������� ������, ������� ������� ���������� ������ �� �������, �������� ������ 5 ����� ������ �������

INSERT INTO temp_serg_table VALUES ('2018-09-01'),('2018-09-04'),('2018-09-16'),('2018-09-17');
INSERT INTO temp_serg_table VALUES ('2018-10-01'),('2018-11-04'),('2018-11-16'),('2018-11-17');
INSERT INTO temp_serg_table VALUES ('2019-10-01'),('2019-11-04'),('2019-11-16'),('2019-11-17');
SELECT * FROM temp_serg_table ORDER BY created_at;

select created_at from temp_serg_table order by created_at desc limit 5;

delete from temp_serg_table where created_at not in (select a.created_at from (select created_at from temp_serg_table order by created_at desc limit 5) a);

select * from temp_serg_table;





-- ########################################  --  5  --  ############################################

-- �������� ���� ������������� ������� ����� ������ � ���� ������ shop. 
-- ������� ������������ shop_read ������ ���� �������� ������ ������� �� ������ ������, ������� ������������ shop � ����� �������� � �������� ���� ������ shop.

use shop;
select * from mysql.user;
DROP USER 'shop_read'@'localhost';
CREATE USER 'shop_read'@'localhost' IDENTIFIED BY 'shop_read';
GRANT SELECT, SHOW VIEW ON shop.* TO 'shop_read'@'localhost';
FLUSH PRIVILEGES;

SHOW GRANTS FOR CURRENT_USER;


DROP USER 'shop'@'localhost';
CREATE USER 'shop'@'localhost' IDENTIFIED BY 'shop';
GRANT ALL ON shop.* TO 'shop'@'localhost';
FLUSH PRIVILEGES;


-- serov@serov-VirtualBox:~$ mysql -ushop_read -p
-- Enter password: 
-- Welcome to the MySQL monitor.  Commands end with ; or \g.
-- Your MySQL connection id is 24
-- Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)
-- 
-- Copyright (c) 2000, 2021, Oracle and/or its affiliates.
-- 
-- Oracle is a registered trademark of Oracle Corporation and/or its
-- affiliates. Other names may be trademarks of their respective
-- owners.
-- 
-- Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
-- 
-- mysql> SHOW GRANTS FOR CURRENT_USER;
-- +----------------------------------------------------------------+
-- | Grants for shop_read@localhost                                 |
-- +----------------------------------------------------------------+
-- | GRANT USAGE ON *.* TO `shop_read`@`localhost`                  |
-- | GRANT SELECT, SHOW VIEW ON `shop`.* TO `shop_read`@`localhost` |
-- +----------------------------------------------------------------+
-- 2 rows in set (0.00 sec)
-- 
-- mysql> insert into temp_serg_table values ('2019-10-02');
-- ERROR 1046 (3D000): No database selected
-- mysql> use shop;
-- Reading table information for completion of table and column names
-- You can turn off this feature to get a quicker startup with -A
-- 
-- Database changed
-- mysql> insert into temp_serg_table values ('2019-10-02');
-- ERROR 1142 (42000): INSERT command denied to user 'shop_read'@'localhost' for table 'temp_serg_table'
-- mysql> 



-- serov@serov-VirtualBox:~$ mysql -ushop -p
-- Enter password: 
-- Welcome to the MySQL monitor.  Commands end with ; or \g.
-- Your MySQL connection id is 25
-- Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)
-- 
-- Copyright (c) 2000, 2021, Oracle and/or its affiliates.
-- 
-- Oracle is a registered trademark of Oracle Corporation and/or its
-- affiliates. Other names may be trademarks of their respective
-- owners.
-- 
-- Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
-- 
-- mysql> use shop;
-- Reading table information for completion of table and column names
-- You can turn off this feature to get a quicker startup with -A
-- 
-- Database changed
-- mysql> insert into temp_serg_table values ('2019-10-02');
-- Query OK, 1 row affected (0.00 sec)
-- 
-- mysql> 



-- ########################################  --  6  --  ############################################

-- (�� �������) ����� ������� ������� accounts ���������� ��� ������� id, name, password, ���������� ��������� ����, ��� ������������ � ��� ������. 
-- �������� ������������� username ������� accounts, ��������������� ������ � ������� id � name. 
-- �������� ������������ user_read, ������� �� �� ���� ������� � ������� accounts, ������, ��� �� ��������� ������ �� ������������� username.

use shop;
drop table accounts;
create table accounts ( id SERIAL PRIMARY KEY, name varchar(20), password varchar(20));
desc accounts;
insert into accounts values (null,'first','first'),(null,'second','second');
select * FROM accounts;

CREATE OR REPLACE VIEW username AS SELECT id, name FROM accounts;

select * from username;

DROP USER 'user_read'@'localhost';
CREATE USER 'user_read'@'localhost' IDENTIFIED BY 'user_read';
GRANT SELECT ON shop.username  TO 'user_read'@'localhost';
FLUSH PRIVILEGES;


-- serov@serov-VirtualBox:~$ mysql -uuser_read -p
-- Enter password: 
-- Welcome to the MySQL monitor.  Commands end with ; or \g.
-- Your MySQL connection id is 27
-- Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)
-- 
-- Copyright (c) 2000, 2021, Oracle and/or its affiliates.
-- 
-- Oracle is a registered trademark of Oracle Corporation and/or its
-- affiliates. Other names may be trademarks of their respective
-- owners.
-- 
-- Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
-- 
-- mysql> use shop;
-- Reading table information for completion of table and column names
-- You can turn off this feature to get a quicker startup with -A
-- 
-- Database changed
-- mysql> select * from accounts;
-- ERROR 1142 (42000): SELECT command denied to user 'user_read'@'localhost' for table 'accounts'
-- mysql> select * from username;
-- +----+--------+
-- | id | name   |
-- +----+--------+
-- |  1 | first  |
-- |  2 | second |
-- +----+--------+
-- 2 rows in set (0.00 sec)
-- 
-- mysql> 





-- ########################################  --  6  --  ############################################

-- �������� �������� ������� hello(), ������� ����� ���������� �����������, � ����������� �� �������� ������� �����. 
-- � 6:00 �� 12:00 ������� ������ ���������� ����� "������ ����", � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", � 18:00 �� 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����".
use shop;
select hour(now());

CREATE FUNCTION hello() 
RETURNS VARCHAR(30) DETERMINISTIC
BEGIN 
	DECLARE curr INT;
	DECLARE ans VARCHAR(30) ;
	SET curr = HOUR(NOW());
	begin
		if ((curr >= 6) and (curr < 12)) then SET ans = '������ ����';
		elseif ((curr >= 12) and (curr < 18)) then SET ans = '������ ����';
		elseif ((curr >= 18) and (curr < 0)) then SET ans = '������ �����';
		else SET ans = '������ ����';
		end if;
	end;
return ans;
END;


drop FUNCTION hello;


select hello();

-- ########################################  --  6  --  ############################################

-- � ������� products ���� ��� ��������� ����: name � ��������� ������ � description � ��� ���������. 
-- ��������� ����������� ����� ����� ��� ���� �� ���. ��������, ����� ��� ���� ��������� �������������� �������� NULL �����������. 
-- ��������� ��������, ��������� ����, ����� ���� �� ���� ����� ��� ��� ���� ���� ���������. 
-- ��� ������� ��������� ����� NULL-�������� ���������� �������� ��������.
use shop;
select * from products p ;

CREATE TRIGGER check_fildes 
BEFORE INSERT ON products
FOR EACH ROW BEGIN
	IF NEW.name IS NULL AND NEW.desription IS NULL THEN
		SIGNAL sqlstate '45001' set message_text = "No way ! You cannot do this !";
	END IF;
END;

INSERT INTO products (name, desription, price, catalog_id) VALUES (null, NULL, 7100, 3);
select * from products p ;
-- ########################################  --  6  --  ############################################

-- (�� �������) �������� �������� ������� ��� ���������� ������������� ����� ���������. 
-- ������� ��������� ���������� ������������������ � ������� ����� ����� ����� ���� ���������� �����. 
-- ����� ������� FIBONACCI(10) ������ ���������� ����� 55.



CREATE FUNCTION fibonacchi(n bigint)
RETURNS bigint DETERMINISTIC
BEGIN
    DECLARE answ bigint;
    DECLARE a bigint;
    DECLARE b bigint;
    DECLARE counter bigint;
    set counter = 1;
    set a = 0;
    set b = 1;
    while counter < n do
        set answ = a + b;
        set a = b;
        set b = answ;
        set  counter = counter + 1;
                end while;
RETURN answ;
END;
 
select shop.fibonacchi(10);









-- ########################################  --  7  --  ############################################
-- ������������ ������� 2 �� ���������� �������� ������
select distinct u.first_name, u.last_name,
		 COUNT(l.user_id)  AS num_likes,
		 COUNT(m.from_user_id) AS num_messages,
		 COUNT(p.user_id) AS num_posts,
		 COUNT(me.user_id) AS num_media,
		 COUNT(l.user_id)+ COUNT(m.from_user_id)+ COUNT(p.user_id)+COUNT(me.user_id) as summ
from users u 
	inner join likes l on l.user_id=u.id and l.user_id is not null
	inner join messages m  on m.from_user_id=u.id and m.from_user_id is not null
	inner join posts p  on p.user_id=u.id and p.user_id  is not null
	inner join media me on me.user_id=u.id and me.user_id  is not null
group by 1,2;













