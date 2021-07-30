use vk;

###############################  --  1  --  ####################################

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
select * from profiles p ;
select * from likes l ;
-- SELECT  
-- 	CASE (gender)
--          WHEN 'm' THEN 'мужской'
--          WHEN 'f' THEN 'женский'
--          ELSE 'другой'
--     END AS gender,
-- COUNT(*) AS total_likes FROM profiles,likes
-- WHERE likes.user_id = profiles.user_id
-- GROUP BY gender ;


SELECT  
	CASE (gender)
         WHEN 'm' THEN 'мужской'
         WHEN 'f' THEN 'женский'
         ELSE 'другой'
    END AS gender,
COUNT(*) AS total_likes FROM profiles p 
join likes l 
on l.user_id = p.user_id
GROUP BY gender ;



###############################  --  2  --  ####################################

-- Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
-- сейчас таблица posts пустая, filldb упал

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

 insert into posts
	select m.id, FLOOR(1 + (RAND() * 100)), FLOOR(1 + (RAND() * 10)), 'head','body', FLOOR(1 + (RAND() * 100)), TRUE , FALSE, CURRENT_TIMESTAMP ,CURRENT_TIMESTAMP 
	from messages m ;

select * from posts p limit 10;


select u.first_name, u.last_name, (SELECT COUNT(*) FROM likes l WHERE l.user_id=u.id) AS num_likes,
								(SELECT COUNT(*) FROM messages m  WHERE m.from_user_id=u.id) AS num_messages,
								(SELECT COUNT(*) FROM posts p  WHERE p.user_id=u.id) AS num_posts,
								(SELECT COUNT(*) FROM media m WHERE m.user_id=u.id) AS num_media,
								(SELECT COUNT(*) FROM likes l WHERE l.user_id=u.id)+
								(SELECT COUNT(*) FROM messages m  WHERE m.from_user_id=u.id)+
								(SELECT COUNT(*) FROM posts p  WHERE p.user_id=u.id)+
								(SELECT COUNT(*) FROM media m WHERE m.user_id=u.id) as summ
from users u;


select distinct u.first_name, u.last_name,
		 COUNT(l.user_id)  AS num_likes,
		 COUNT(m.from_user_id) AS num_messages,
		 COUNT(p.user_id) AS num_posts,
		 COUNT(me.user_id) AS num_media,
		 COUNT(l.user_id)+ COUNT(m.from_user_id)+ COUNT(p.user_id)+COUNT(me.user_id) as summ
from users u 
	left join likes l on l.user_id=u.id
	left join messages m  on m.from_user_id=u.id
	left join posts p  on p.user_id=u.id
	left join media me on me.user_id=u.id
group by 1,2;




-- ###########################################   --  5  --   #########################################

-- (по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений.
select * from messages m ;
select * from likes l ;

-- 10 последних сообщений
select count(*) as num_likes from likes l where target_type = 'messages' and target_id in (select qw.id from (select id from messages m  order by created_at desc limit 10) qw);

select * from messages m  order by created_at desc limit 10;

select count(*) as num_likes from likes l 
right join  (select * from messages m  order by created_at desc limit 10) qw
on l.target_id = qw.id
and l.target_type = 'messages';

