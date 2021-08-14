use vk;
-- ######################################################################################################################################################################
-- ��� �� � ����� 11
-- ######################################################################################################################################################################
-- �� � ����� 10 (����� �����)
-- 09.08.21 � ���� �������� ������� � ����� 9 (���� ����� ���� �� 12.08.21)
-- �� ��������� ���� ������� ������ �������� ������� 10 � ��������� ��� ����� ����� �����. 
-- ���-�� ��������� ������.(���������� ���� ���� ����� ������� �� 10, � ����� 9)
-- � ����� ������ 

-- ######################################################################################################################################################################

-- ���������������� ����� ������� ����� ����������� �������� ����� � �������� ������ ���������� � �������� ����������� �������.
desc users;
create index users_first_name_last_name_idx on users (first_name, last_name);
create index users_phone_idx on users (phone);

desc posts;
select * from posts p ;
create index posts_created_at_idx on posts (created_at);

desc profiles;
select * from profiles p ;
create index profiles_created_at_idx on profiles (created_at);

desc messages ;
select * from messages  ;
create index messages_created_at_from_user_id_idx on messages (created_at, from_user_id);

desc media ;
select * from media  ;
create index media_created_at_filename_idx on media (created_at, filename);


-- ######################################################################################################################################################################

-- ������� �� ������� �������
-- ��������� ������, ������� ����� �������� ��������� �������:
-- ��� ������
-- ������� ���������� ������������� � ������� (����� ����������� ������������� �� ���� ������� ������� �� ���������� �����)
-- ����� ������� ������������ � ������ (���������� ������� ��� � �������)
-- ����� ������� ������������ � ������ (���������� ������� ��� � �������)
-- ���������� ������������� � ������
-- ����� ������������� � ������� (���������� ������������� � ������� users)
-- ��������� � ��������� ��� ��������� ���� �������� (����� ���������� ������������� � ������ / ����� ������������� � �������) * 100

select c.name as group_name,
	(count(cu.user_id) over ()) / (select count(*) from communities) as avg_users_in_communities,
	(select count(*) from users) as count_all_users,
	count(cu.user_id) over (partition by c.id) as number_of_users_in_each_community,
	concat(FLOOR((count(cu.user_id) over (partition by c.id) )*100/((select count(*) from users))),'%'),
	(select count(*) from communities c2),
	first_value(concat(u.first_name,u.last_name)) over (partition by c.id order by p.birthday) as old_one,
	first_value(concat(u.first_name,u.last_name)) over (partition by c.id order by p.birthday desc) as young_one
from users u 
	left join communities_users cu  on u.id=cu.user_id 
	left join profiles p  on u.id=p.user_id 
	left join communities c on c.id=cu.community_id 
where c.name is not null;


-- ######################################################################################################################################################################
-- �� 11
-- �������� ������� logs ���� Archive. ����� ��� ������ �������� ������ � �������� users, catalogs � products 
-- � ������� logs ���������� ����� � ���� �������� ������, �������� �������, ������������� ���������� ����� � ���������� ���� name.

use shop;

CREATE TABLE logs (
	id BIGINT NOT NULL,
	created_on DATETIME NOT NULL,
	table_name VARCHAR(100) NOT NULL,
	name VARCHAR(100) NOT NULL
) ENGINE = ARCHIVE;




CREATE TRIGGER users_trig AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (id, created_on, table_name, name)
	VALUES (NEW.id, NOW(), 'users',  NEW.name);
END ;



CREATE TRIGGER catalogs_trig AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (id, created_on, table_name, name)
	VALUES (NEW.id, NOW(), 'catalogs',  NEW.name);
END ;


CREATE TRIGGER products_trig AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (id, created_on, table_name, name)
	VALUES (NEW.id, NOW(), 'products',  NEW.name);
END  ;
	
	
-- ######################################################################################################################################################################
-- (�� �������) �������� SQL-������, ������� �������� � ������� users ������� �������.
-- drop table all_users;
CREATE TABLE all_users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	created_on DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- drop PROCEDURE insert_users;
CREATE PROCEDURE insert_users ()
BEGIN
	DECLARE a INT DEFAULT 1000;
	DECLARE b INT DEFAULT 1;
	WHILE a > 0 DO
		INSERT INTO all_users (name) VALUES (CONCAT('user_name is', b));
		SET b = b + 1;
		SET a = a - 1;
	END WHILE;
END;

CALL insert_users() ;
select count(*) from all_users ;

select * from all_users;

select count(*) from all_users q, all_users w;


