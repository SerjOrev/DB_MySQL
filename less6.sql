
use vk;

-- ###########################################   --  1  --   #########################################
-- DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('messages', 'users', 'posts', 'media') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
-- DROP TABLE IF EXISTS target_types;
CREATE TEMPORARY TABLE target_types (
  name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
-- DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

select * from posts p limit 10;
-- сегдня http://filldb.info/dummy упал и пока не поднимается.

-- ###########################################   --  2  --   #########################################

desc users ;

desc profiles ;

ALTER TABLE profiles ADD CONSTRAINT profiles_user_id_fk  FOREIGN KEY (user_id) REFERENCES users(id)  ON DELETE CASCADE;
ALTER TABLE profiles ADD CONSTRAINT profiles_city_id_fk  FOREIGN KEY (city_id) REFERENCES cities(id)  ON DELETE CASCADE;

desc posts ;
ALTER TABLE posts ADD CONSTRAINT posts_user_id_fk  FOREIGN KEY (user_id) REFERENCES users(id)  ON DELETE CASCADE;
ALTER TABLE posts ADD CONSTRAINT posts_community_id_fk  FOREIGN KEY (community_id) REFERENCES communities(id)  ON DELETE CASCADE;
ALTER TABLE posts ADD CONSTRAINT posts_media_id_fk  FOREIGN KEY (media_id) REFERENCES media(id)  ON DELETE CASCADE;

desc messages ;
ALTER TABLE messages ADD CONSTRAINT messages_from_user_id_fk  FOREIGN KEY (from_user_id) REFERENCES users(id)  ON DELETE CASCADE;
ALTER TABLE messages ADD CONSTRAINT messages_to_user_id_fk  FOREIGN KEY (to_user_id) REFERENCES users(id)  ON DELETE CASCADE;

desc media_types ;

desc media ;
ALTER TABLE media ADD CONSTRAINT media_user_id_fk  FOREIGN KEY (user_id) REFERENCES users(id)  ON DELETE CASCADE;
ALTER TABLE media ADD CONSTRAINT media_media_type_id_fk  FOREIGN KEY (media_type_id) REFERENCES media_types(id)  ON DELETE CASCADE;

desc likes ;

ALTER TABLE likes ADD CONSTRAINT likes_user_id_fk  FOREIGN KEY (user_id) REFERENCES users(id)  ON DELETE CASCADE;
-- ALTER TABLE likes ADD CONSTRAINT likes_target_id_fk  FOREIGN KEY (target_id) REFERENCES users(id)  ON DELETE CASCADE;

desc friendship_statuses ;

desc friendship ;

ALTER TABLE friendship ADD CONSTRAINT friendship_user_id_fk  FOREIGN KEY (user_id) REFERENCES users(id)  ON DELETE CASCADE;
ALTER TABLE friendship ADD CONSTRAINT friendship_friend_id_fk  FOREIGN KEY (friend_id) REFERENCES users(id)  ON DELETE CASCADE;
ALTER TABLE friendship ADD CONSTRAINT friendship_friendship_status_id_fk  FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id)  ON DELETE CASCADE;

desc countries ;

desc cities ;
ALTER TABLE cities ADD CONSTRAINT cities_country_id_fk  FOREIGN KEY (country_id) REFERENCES countries(id)  ON DELETE CASCADE;

desc communities_users ;
ALTER TABLE communities_users ADD CONSTRAINT communities_users_user_id_fk  FOREIGN KEY (user_id) REFERENCES users(id)  ON DELETE CASCADE;
ALTER TABLE communities_users ADD CONSTRAINT communities_users_community_id_fk  FOREIGN KEY (community_id) REFERENCES communities(id)  ON DELETE CASCADE;

desc communities ;



-- ###########################################   --  3  --   #########################################

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT  
	CASE (gender)
         WHEN 'm' THEN 'мужской'
         WHEN 'f' THEN 'женский'
         ELSE 'другой'
    END AS gender,
COUNT(*) AS total_likes FROM profiles,likes
WHERE likes.user_id = profiles.user_id
GROUP BY gender ;



-- ###########################################   --  4  --   #########################################

-- Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
-- сейчас таблица posts пустая, filldb упал
SELECT p.*,
  (SELECT COUNT(*) FROM Comments WHERE PostID=p.PostID) AS num_comments
FROM Posts p
WHERE p.Username = 'author1'

select u.first_name, u.last_name, (SELECT COUNT(*) FROM likes l WHERE l.user_id=u.id) AS num_likes,
								(SELECT COUNT(*) FROM messages m  WHERE m.from_user_id=u.id) AS num_messages,
								(SELECT COUNT(*) FROM posts p  WHERE p.user_id=u.id) AS num_posts,
								(SELECT COUNT(*) FROM media m WHERE m.user_id=u.id) AS num_media,
								(SELECT COUNT(*) FROM likes l WHERE l.user_id=u.id)+
								(SELECT COUNT(*) FROM messages m  WHERE m.from_user_id=u.id)+
								(SELECT COUNT(*) FROM posts p  WHERE p.user_id=u.id)+
								(SELECT COUNT(*) FROM media m WHERE m.user_id=u.id) as summ
from users u;


-- ###########################################   --  5  --   #########################################

-- (по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений.
select * from messages m ;
select * from likes l ;

-- 10 последних сообщений
select * from messages m  order by created_at desc limit 10;
select * from messages m  order by created_at desc;
insert into likes  values (102, 70, 95, 'messages',CURRENT_TIMESTAMP);
select count(*) as num_likes from likes l where target_type = 'messages' and target_id in (select id from messages m  order by created_at desc limit 10);
	

	

