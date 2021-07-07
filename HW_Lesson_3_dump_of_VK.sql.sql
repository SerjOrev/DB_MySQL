#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Qui aut officia.', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Fuga quidem ea.', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Quaerat ea.', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Sit dolorem.', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Et animi fugit et.', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Quia accusantium.', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Commodi rerum at.', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Reiciendis quo.', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Illum porro maxime.', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Vero maxime sed.', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Consectetur odit ut.', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Molestiae ut sed.', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Aliquam sed optio.', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Autem quaerat ea.', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Ipsam nam nobis.', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Qui numquam est.', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Et ut aliquid.', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Consequuntur.', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'At et velit quidem.', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Quas facere sit.', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Voluptatibus sequi.', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Doloribus illum ut.', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Eveniet aut fugiat.', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Sit quia quia.', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Libero rem.', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Qui beatae eos.', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Minus aliquam.', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Omnis eum dolorem.', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Omnis quis.', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Quaerat alias.', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Sint qui soluta.', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Alias quis ut et.', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Facilis commodi ex.', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Quos voluptatibus.', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Saepe quia.', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Esse officia velit.', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Explicabo similique.', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Unde aperiam soluta.', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Ut optio fuga rerum.', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Ea eius cum illo.', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Quisquam voluptatem.', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Aut temporibus.', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Commodi omnis harum.', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Quo distinctio.', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Ut ipsam voluptatem.', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Sed similique.', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Maiores porro odit.', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Est asperiores.', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Atque voluptas.', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Repudiandae.', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Repellendus.', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Vitae minima.', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Officiis quo.', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Ut repellendus.', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Asperiores.', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Velit consequatur.', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Deleniti enim ea.', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Quo sint et tempore.', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'In atque ut.', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Explicabo qui ullam.', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Esse molestiae.', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Voluptas repellat.', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Sunt doloribus quod.', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Occaecati nam omnis.', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Laudantium neque.', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'A officia accusamus.', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Rerum facilis quia.', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Ex reiciendis quam.', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Reprehenderit id.', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Rerum nemo omnis.', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Quis minus corporis.', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Eum sed id ex est.', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Error quibusdam.', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'Dolorem veritatis.', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Maiores qui ut.', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Rem laudantium.', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Earum molestiae eos.', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Et veritatis error.', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Eligendi sint nisi.', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Debitis.', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Pariatur natus est.', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Fugit voluptate.', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Quis officiis et.', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Modi recusandae.', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Ratione qui.', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Eum voluptatem.', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Quam accusantium et.', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Quisquam ab eum.', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Et asperiores.', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Alias et sint.', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Vel est eveniet.', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Velit illo enim est.', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Excepturi eos.', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Ut error sed libero.', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Porro voluptates.', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Consequatur quo ut.', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Inventore vitae et.', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Numquam qui eveniet.', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Impedit veritatis.', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Sint facilis.', 50);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Occaecati commodi.', '2019-11-19 09:10:59', '2020-03-13 20:54:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Nisi sequi officia.', '2020-10-15 15:23:53', '2017-06-04 18:56:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Dolore fugit ut.', '2019-08-18 20:40:21', '2016-05-15 13:40:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Nihil quia incidunt.', '2015-11-19 10:06:43', '2015-10-28 21:18:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Voluptas atque aut.', '2016-02-23 07:02:00', '2011-12-23 12:47:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Exercitationem unde.', '2021-06-26 15:44:18', '2013-03-07 13:33:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Quibusdam.', '2014-06-18 10:43:41', '2018-02-28 17:38:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'In adipisci nemo in.', '2014-03-06 14:58:36', '2020-12-20 06:01:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Dolor nisi.', '2015-09-28 22:21:18', '2018-01-09 20:24:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Animi dolor aliquam.', '2017-03-31 15:23:53', '2018-11-08 04:01:11');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2015-08-03 13:31:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 11, '2016-09-08 13:53:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 21, '2017-01-29 12:20:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 31, '2019-01-12 18:42:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 41, '2016-04-20 16:35:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2014-02-13 22:57:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 12, '2017-02-28 00:21:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 22, '2014-04-18 18:02:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 32, '2011-11-19 21:51:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 42, '2020-02-20 22:37:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-03-14 16:09:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 13, '2014-02-12 23:07:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 23, '2018-08-01 14:15:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 33, '2021-05-15 00:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 43, '2020-02-06 22:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2017-07-02 15:07:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 14, '2016-08-23 05:17:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 24, '2015-06-20 22:02:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 34, '2015-08-22 02:11:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 44, '2019-10-13 11:59:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2012-10-14 17:09:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 15, '2018-08-13 12:35:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 25, '2017-10-26 03:34:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 35, '2012-07-05 00:39:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 45, '2020-07-17 12:19:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2019-08-04 09:43:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 16, '2015-09-06 07:24:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 26, '2012-12-26 03:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 36, '2013-03-31 21:55:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 46, '2016-10-04 03:05:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2015-11-05 20:24:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 17, '2017-08-12 10:47:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 27, '2015-05-06 15:17:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 37, '2017-01-20 05:40:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 47, '2013-08-31 06:06:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2016-08-30 11:53:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 18, '2020-04-04 10:22:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 28, '2015-09-16 18:40:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 38, '2018-09-25 08:10:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 48, '2018-10-24 01:23:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2012-09-17 14:10:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 19, '2014-10-08 17:12:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 29, '2016-05-31 08:26:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 39, '2011-10-15 05:33:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 49, '2017-10-11 15:12:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2015-09-06 23:07:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 20, '2014-10-26 20:13:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 30, '2017-07-09 03:59:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 40, '2015-01-26 02:45:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 50, '2021-03-19 03:14:29');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Et et quia facere.');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Soluta delectus et.');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Accusamus tempora.');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Delectus quo sint.');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Quos debitis nam.');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Sit velit voluptas.');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Aut perspiciatis.');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Unde nihil.');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Voluptatem expedita.');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Reiciendis.');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Nostrum sapiente.');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Ut ut non tempore.');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Eligendi neque.');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Explicabo maxime.');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Quisquam rerum quia.');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Aspernatur et et.');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Architecto dolorem.');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Eos sequi aut.');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Aut beatae.');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Voluptatem eos.');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Aut facere ut in ut.');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Quod fugit.');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Veritatis qui.');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Maiores quia odit.');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Aut voluptatem.');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Omnis eligendi fuga.');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Odit ratione omnis.');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Doloribus non minus.');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Quo autem sed et.');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Et quasi alias.');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Sapiente sequi.');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Dolor et.');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Vel ipsum earum sed.');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Ipsam id iste velit.');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Minima eius non.');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Quia at consequatur.');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Architecto libero.');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Aliquid rerum.');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Quis delectus hic.');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Voluptas nostrum.');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Cumque quos quam.');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Qui reprehenderit.');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Sed ut eaque nemo.');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Porro maiores.');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Commodi libero cum.');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Nihil odit.');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Atque atque.');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Ut voluptas ea.');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Facilis autem.');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Sequi corporis.');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2012-02-07 12:24:13', '2018-07-13 10:33:48', '2017-05-04 23:53:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2014-12-31 14:58:50', '2011-07-19 09:21:14', '2011-09-02 15:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2017-02-07 08:34:08', '2012-04-20 11:25:01', '2016-03-13 02:58:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2012-02-28 20:04:01', '2016-05-30 06:38:18', '2015-06-29 15:36:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2016-10-03 15:57:16', '2021-02-01 12:34:46', '2015-04-12 00:57:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2016-04-04 23:57:20', '2013-06-25 11:35:57', '2016-09-27 15:28:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2021-04-03 11:01:21', '2018-09-21 09:36:31', '2017-11-10 19:40:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2015-04-17 19:13:17', '2012-08-01 23:37:25', '2018-01-02 14:53:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2014-06-11 13:23:39', '2016-09-19 17:11:14', '2014-08-26 07:41:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2019-08-27 01:49:21', '2012-07-24 06:18:38', '2016-02-15 01:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2016-12-27 08:36:48', '2011-08-21 06:26:48', '2016-10-26 02:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2019-04-17 11:58:48', '2019-10-30 18:55:32', '2011-11-21 14:40:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2019-09-20 06:26:00', '2020-03-13 15:05:04', '2019-07-16 01:08:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2015-07-30 05:08:55', '2018-11-18 18:02:17', '2012-04-07 01:56:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2016-07-21 14:37:20', '2015-04-19 05:14:57', '2019-04-12 17:45:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '2013-03-03 23:13:07', '2013-02-20 21:59:01', '2020-05-15 09:44:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 7, '2014-03-29 23:13:47', '2018-03-30 08:28:39', '2011-09-06 00:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 8, '2018-01-22 05:57:16', '2012-05-04 18:37:51', '2018-12-31 19:54:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '2017-04-06 21:38:41', '2016-10-20 03:10:52', '2021-04-19 13:00:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 10, '2020-09-18 18:11:13', '2016-09-14 20:33:32', '2013-12-27 14:02:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2021-05-03 05:31:08', '2017-05-02 10:31:38', '2015-01-19 19:26:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2011-10-17 02:47:17', '2013-12-05 17:28:52', '2012-07-13 16:18:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2019-02-06 13:01:27', '2014-03-29 03:40:22', '2012-02-18 10:35:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2020-01-08 09:07:32', '2016-08-30 15:31:53', '2014-11-05 15:22:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2016-08-13 01:18:16', '2018-09-08 08:01:02', '2011-10-13 00:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '2015-02-15 11:14:22', '2020-01-31 22:57:43', '2012-11-01 07:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '2012-06-22 14:20:49', '2013-07-03 21:54:07', '2012-08-10 07:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 8, '2021-06-03 18:35:59', '2013-03-08 06:18:23', '2012-11-22 20:58:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '2014-09-10 22:39:22', '2017-11-20 18:25:25', '2017-04-11 23:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 10, '2012-03-02 15:52:04', '2020-12-21 08:09:54', '2018-10-09 15:34:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2020-12-24 18:12:36', '2018-10-04 19:54:37', '2016-07-31 21:24:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2015-10-30 02:10:49', '2020-09-18 17:34:15', '2015-11-04 11:39:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2014-07-26 14:22:45', '2016-05-25 07:44:09', '2016-08-25 00:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2014-09-16 03:52:22', '2015-09-24 12:07:57', '2017-01-31 08:20:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2014-10-21 02:59:32', '2017-07-05 10:11:03', '2017-06-01 04:48:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '2013-05-18 08:08:03', '2013-10-24 04:10:50', '2020-08-24 22:38:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '2021-06-15 20:01:35', '2017-06-21 00:20:39', '2011-10-16 06:10:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '2018-02-18 00:33:10', '2012-10-31 01:40:49', '2012-11-12 21:29:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 9, '2015-12-27 18:34:37', '2015-11-13 01:16:37', '2020-08-20 02:28:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 10, '2017-10-26 01:17:09', '2012-10-07 14:41:48', '2013-12-24 22:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2018-09-21 13:20:10', '2013-01-11 14:02:23', '2015-01-10 15:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2016-12-28 22:36:42', '2015-10-14 05:44:41', '2016-03-23 09:14:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2021-02-28 21:46:29', '2013-02-03 01:04:42', '2017-06-28 04:55:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2019-03-28 14:57:14', '2020-09-10 04:12:11', '2014-11-11 03:58:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2014-06-22 01:48:11', '2018-07-21 11:58:39', '2021-01-08 17:00:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '2017-03-05 18:53:02', '2012-04-09 00:02:31', '2017-05-08 20:32:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '2021-03-22 17:51:06', '2020-07-15 19:41:05', '2021-06-04 17:29:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '2015-06-27 05:15:12', '2012-12-30 18:23:56', '2015-09-08 20:34:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '2012-01-09 00:46:07', '2019-04-11 02:36:18', '2018-04-03 17:23:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 10, '2016-02-10 07:21:39', '2017-06-16 20:20:07', '2018-01-30 06:46:35');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Nesciunt.', '2012-01-24 01:11:04', '2017-11-24 17:42:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Maxime.', '2017-01-14 16:57:15', '2016-08-03 04:55:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Error aut.', '2011-10-03 10:31:04', '2018-12-19 11:10:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Tempora.', '2017-08-13 12:20:47', '2018-08-09 23:38:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Totam.', '2016-09-21 05:19:29', '2015-09-03 00:25:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Dolores.', '2017-12-26 15:39:50', '2021-03-22 03:03:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Culpa.', '2018-09-03 17:43:43', '2012-08-04 12:46:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Repellat.', '2018-08-12 22:53:07', '2017-11-11 19:26:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Eveniet.', '2018-01-24 08:59:52', '2020-03-15 20:58:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Sit.', '2015-08-07 04:49:36', '2021-03-30 20:14:39');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Recusandae et.', 799, NULL, 1, '2014-04-03 15:15:00', '2016-09-20 23:01:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Sit quae adipisci.', 918, NULL, 2, '2014-11-16 03:36:38', '2014-02-04 09:18:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Eos labore.', 154, NULL, 3, '2016-08-25 18:48:29', '2020-02-24 04:46:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Sint necessitatibus.', 601, NULL, 4, '2017-05-23 02:52:06', '2013-04-22 11:12:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Harum omnis.', 100, NULL, 5, '2016-01-04 21:38:47', '2018-09-27 11:39:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Deleniti et magni.', 990, NULL, 6, '2014-12-24 04:56:58', '2017-03-11 07:00:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Et facilis saepe.', 288, NULL, 7, '2020-01-14 10:41:41', '2020-01-27 06:02:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Ut saepe voluptatem.', 979, NULL, 8, '2020-12-29 06:23:58', '2016-05-31 23:05:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Necessitatibus.', 494, NULL, 9, '2014-05-19 03:13:09', '2012-11-21 08:38:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'Sint eaque autem.', 801, NULL, 10, '2019-08-24 17:35:10', '2018-05-21 04:46:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Voluptate nemo illo.', 410, NULL, 1, '2019-09-28 19:55:08', '2018-05-30 18:57:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Numquam omnis.', 196, NULL, 2, '2019-01-28 04:23:09', '2020-12-17 04:56:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'Vel ullam magni ea.', 480, NULL, 3, '2017-11-20 05:07:04', '2017-05-30 19:14:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Esse tenetur neque.', 478, NULL, 4, '2017-12-30 06:25:13', '2014-01-03 07:09:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Voluptate in.', 990, NULL, 5, '2020-10-30 23:05:04', '2019-04-15 10:08:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Quaerat aut aut.', 705, NULL, 6, '2013-12-25 03:15:35', '2013-08-11 11:06:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Ipsam amet illum.', 163, NULL, 7, '2019-06-18 04:41:21', '2017-01-01 16:17:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'Necessitatibus.', 884, NULL, 8, '2014-04-19 22:47:51', '2015-05-24 06:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'Qui ipsum rerum et.', 569, NULL, 9, '2012-12-05 09:28:27', '2012-06-15 15:10:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'Sit laudantium et.', 687, NULL, 10, '2013-12-04 19:54:33', '2013-10-25 17:21:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Ex distinctio quis.', 115, NULL, 1, '2017-09-15 02:56:12', '2016-06-07 22:52:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Voluptas odio vitae.', 689, NULL, 2, '2013-05-16 18:02:54', '2020-10-30 07:21:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Ratione tempora ea.', 169, NULL, 3, '2017-02-18 21:30:14', '2012-12-06 02:50:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Nihil earum.', 928, NULL, 4, '2018-08-17 21:33:37', '2018-10-19 19:37:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Consequuntur sed.', 865, NULL, 5, '2019-08-19 07:34:01', '2012-10-05 07:16:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Et aliquid sed esse.', 802, NULL, 6, '2019-07-28 02:12:56', '2020-10-17 22:45:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Est sit omnis est.', 782, NULL, 7, '2016-05-27 04:06:05', '2020-11-16 19:50:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Sint aspernatur.', 348, NULL, 8, '2016-01-21 12:50:29', '2015-09-22 08:15:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Nam est alias sed.', 420, NULL, 9, '2015-01-10 10:12:58', '2013-04-14 21:02:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'A ut reprehenderit.', 179, NULL, 10, '2018-08-29 19:39:07', '2015-03-11 01:56:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Iusto quod.', 841, NULL, 1, '2016-12-05 13:08:28', '2020-04-04 22:21:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Consequatur.', 618, NULL, 2, '2020-04-15 08:10:59', '2014-06-18 14:46:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Odio modi quis.', 1022, NULL, 3, '2015-07-23 05:09:10', '2014-09-10 10:02:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Sequi recusandae.', 970, NULL, 4, '2014-09-11 17:25:53', '2014-12-24 14:53:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'Non unde iure.', 462, NULL, 5, '2018-06-10 11:38:01', '2014-03-12 02:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Doloribus ducimus.', 825, NULL, 6, '2019-11-13 02:17:40', '2012-05-12 03:49:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Repudiandae.', 239, NULL, 7, '2011-12-03 20:05:31', '2020-05-31 05:47:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Nisi deserunt.', 776, NULL, 8, '2012-06-10 22:39:08', '2014-10-06 22:04:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Fugiat.', 488, NULL, 9, '2016-09-18 03:13:26', '2015-02-17 17:48:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Ad est laudantium.', 1007, NULL, 10, '2012-05-03 11:14:15', '2020-09-24 02:46:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'In saepe ex et.', 442, NULL, 1, '2014-10-15 03:57:21', '2016-12-22 13:01:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'A in autem aut.', 913, NULL, 2, '2015-01-18 01:18:53', '2011-10-04 15:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'In sed est qui ut.', 839, NULL, 3, '2012-03-13 13:46:22', '2012-12-10 21:40:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Sed quis aut.', 668, NULL, 4, '2017-06-28 22:38:21', '2013-07-07 00:56:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Animi distinctio id.', 84, NULL, 5, '2015-08-22 11:56:34', '2011-11-05 16:07:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Fugiat magni est.', 721, NULL, 6, '2012-08-28 19:44:16', '2016-05-15 15:46:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Omnis minima id.', 424, NULL, 7, '2016-08-24 19:38:42', '2015-01-29 20:04:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Sit voluptas velit.', 211, NULL, 8, '2011-10-23 01:34:58', '2017-10-14 11:13:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Voluptates sed.', 816, NULL, 9, '2017-07-12 08:43:50', '2019-11-11 03:15:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Consequatur ex aut.', 541, NULL, 10, '2014-09-02 12:58:11', '2014-11-28 10:25:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Architecto harum ex.', 852, NULL, 1, '2021-07-05 21:37:45', '2011-10-17 06:10:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Sint iure est.', 623, NULL, 2, '2012-03-18 01:50:04', '2017-07-24 13:53:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'Ipsum molestias.', 827, NULL, 3, '2012-02-15 16:52:55', '2012-02-26 05:01:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Commodi voluptatem.', 899, NULL, 4, '2017-07-03 06:31:48', '2012-12-08 22:49:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Quis natus earum.', 156, NULL, 5, '2012-03-07 00:41:46', '2017-08-05 05:03:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Consequatur.', 816, NULL, 6, '2013-09-13 00:39:35', '2016-10-24 11:05:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Nostrum blanditiis.', 524, NULL, 7, '2016-07-02 16:37:18', '2021-03-30 02:17:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Nobis aut deserunt.', 232, NULL, 8, '2018-02-07 00:26:48', '2019-09-30 21:15:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'Itaque officia.', 368, NULL, 9, '2013-05-03 00:11:33', '2012-01-16 03:10:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Non natus placeat.', 674, NULL, 10, '2021-05-07 10:06:29', '2018-06-05 12:57:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Aut et dolores quos.', 856, NULL, 1, '2013-06-16 21:04:27', '2018-11-23 03:29:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Incidunt nulla.', 644, NULL, 2, '2019-05-26 11:22:28', '2016-01-31 17:53:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'Distinctio.', 535, NULL, 3, '2011-11-25 17:07:00', '2015-01-03 14:49:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Quia veritatis aut.', 639, NULL, 4, '2020-02-05 01:57:48', '2019-11-21 04:54:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Enim optio laborum.', 541, NULL, 5, '2018-11-07 23:52:47', '2017-07-14 11:21:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Repudiandae aliquam.', 657, NULL, 6, '2014-08-25 07:14:16', '2014-03-17 16:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Sequi optio sunt.', 800, NULL, 7, '2019-03-31 06:48:58', '2011-12-13 02:34:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Non qui in maiores.', 42, NULL, 8, '2015-12-04 11:16:38', '2021-04-22 09:39:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Iusto ut a non.', 700, NULL, 9, '2018-11-21 04:00:00', '2016-09-12 23:13:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Possimus.', 21, NULL, 10, '2013-06-09 22:59:46', '2012-01-03 21:58:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Hic delectus saepe.', 316, NULL, 1, '2018-02-09 02:45:12', '2020-12-15 11:46:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Sequi corrupti modi.', 115, NULL, 2, '2021-02-20 09:47:18', '2017-01-28 03:09:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Voluptatibus quia.', 838, NULL, 3, '2017-09-27 15:27:20', '2019-03-22 16:50:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Odio vitae.', 932, NULL, 4, '2011-08-23 08:52:43', '2014-06-13 06:24:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Occaecati veniam.', 85, NULL, 5, '2015-04-30 03:36:17', '2015-08-11 22:52:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Quos corporis harum.', 707, NULL, 6, '2016-09-27 01:09:46', '2014-06-22 06:36:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Rerum veritatis.', 805, NULL, 7, '2020-10-09 15:40:05', '2017-05-18 02:09:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Velit ex tempora.', 613, NULL, 8, '2020-10-05 19:47:35', '2019-07-24 01:22:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Ipsam aut est atque.', 906, NULL, 9, '2013-10-09 23:14:36', '2020-12-21 01:25:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Pariatur quidem.', 191, NULL, 10, '2011-10-08 15:50:54', '2013-06-28 20:54:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Asperiores eos qui.', 507, NULL, 1, '2019-05-29 16:43:07', '2011-09-18 22:26:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'Molestiae et fugiat.', 955, NULL, 2, '2013-06-27 09:06:43', '2012-08-03 03:38:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Eum amet rerum.', 722, NULL, 3, '2018-09-15 21:24:39', '2017-10-06 17:04:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Excepturi deleniti.', 767, NULL, 4, '2013-08-26 01:43:27', '2017-03-30 06:22:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Assumenda quas quis.', 663, NULL, 5, '2016-07-06 08:29:28', '2012-07-20 13:33:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Quas et hic sed.', 30, NULL, 6, '2021-01-02 14:19:41', '2021-03-29 22:27:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Doloribus tempore.', 34, NULL, 7, '2018-05-30 15:03:24', '2017-02-28 14:46:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Quia debitis.', 320, NULL, 8, '2017-12-31 05:03:04', '2012-01-23 14:48:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'In accusamus quae.', 652, NULL, 9, '2015-04-04 08:46:06', '2013-04-01 09:30:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Officiis aut ab ut.', 19, NULL, 10, '2020-07-08 23:15:07', '2016-11-02 00:20:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Deserunt distinctio.', 665, NULL, 1, '2015-06-03 08:38:50', '2015-01-15 15:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Est necessitatibus.', 862, NULL, 2, '2014-11-08 10:40:04', '2015-05-08 21:45:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Autem sapiente ut.', 424, NULL, 3, '2012-04-16 12:40:27', '2015-05-15 22:24:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Dolore ipsum enim.', 120, NULL, 4, '2013-01-28 03:45:06', '2012-07-03 18:12:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Quibusdam veritatis.', 543, NULL, 5, '2016-02-15 03:09:55', '2017-11-10 15:13:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Rerum quam fuga eum.', 98, NULL, 6, '2012-06-11 05:10:31', '2013-07-01 04:58:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'Provident sed velit.', 523, NULL, 7, '2017-10-27 20:30:47', '2012-12-08 15:15:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Assumenda et quis.', 1015, NULL, 8, '2021-02-08 00:58:17', '2011-10-25 06:25:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Suscipit qui iusto.', 408, NULL, 9, '2012-07-26 07:41:58', '2014-01-13 06:38:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Repellat voluptate.', 867, NULL, 10, '2015-06-26 07:13:34', '2015-02-12 10:04:46');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Non.', '2014-02-12 00:59:10', '2018-08-25 03:16:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Ea.', '2016-06-23 13:54:14', '2017-05-30 00:05:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Qui.', '2018-02-27 09:32:02', '2012-03-13 09:46:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Odio.', '2017-09-03 15:30:20', '2017-04-02 14:17:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Quia.', '2015-07-13 04:19:43', '2017-10-04 20:08:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Rem.', '2012-11-16 03:16:17', '2019-10-12 14:49:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Nam.', '2015-08-26 21:00:22', '2018-01-26 08:42:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Modi.', '2013-08-11 19:25:53', '2015-05-10 20:06:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Et.', '2015-08-26 22:05:38', '2016-05-20 18:25:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Quam.', '2012-09-13 00:08:51', '2017-02-18 22:23:39');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Totam optio nihil nostrum suscipit fuga dolores sapiente.', 0, 0, '2016-10-05 11:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Iste voluptatem inventore eius itaque placeat.', 0, 1, '2017-02-11 16:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Quo at nemo sed voluptatem.', 0, 1, '2018-05-19 00:37:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Et eligendi aut eligendi unde.', 0, 0, '2011-07-20 06:58:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Minus aut porro id ipsum sed dolorem distinctio non.', 0, 1, '2011-10-02 19:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Necessitatibus eum blanditiis in fuga in mollitia non.', 0, 0, '2020-07-20 21:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'A quam repudiandae perferendis perferendis natus.', 1, 0, '2021-02-07 12:08:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Veniam praesentium omnis accusantium doloremque aut laboriosam quam.', 0, 0, '2015-11-09 21:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Provident provident aspernatur repellat voluptatem consequatur consectetur.', 1, 0, '2017-05-22 10:26:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Fugiat aliquid mollitia corrupti nisi vel reiciendis natus.', 0, 1, '2013-09-17 16:15:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Dignissimos quod sed ea.', 0, 1, '2019-07-04 20:25:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Quidem maxime quas in quidem voluptatibus quos.', 1, 0, '2017-08-31 05:02:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Voluptas facilis ut voluptas quia nobis.', 1, 0, '2017-04-09 14:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Molestias sapiente et quia tempore minus.', 1, 1, '2013-12-16 01:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Quo dolor fugiat tempora corporis.', 0, 0, '2017-09-17 04:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Sit dolor quia iste commodi enim.', 0, 0, '2018-08-13 13:23:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Commodi architecto rerum eveniet temporibus porro.', 1, 1, '2017-11-08 15:12:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Recusandae et velit facilis.', 0, 0, '2017-05-21 05:21:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Et molestias odio velit earum expedita.', 1, 1, '2020-05-24 03:52:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Molestiae ratione et nulla dignissimos accusantium.', 1, 1, '2014-07-17 22:52:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Deserunt enim sapiente accusantium et accusamus.', 0, 0, '2012-11-01 18:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Perferendis ea consequatur id et sint iste iste.', 1, 1, '2017-09-16 22:54:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Quo commodi consectetur aut non sed neque.', 0, 1, '2020-10-30 04:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Architecto eaque itaque et a ut.', 1, 1, '2019-03-27 10:44:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Ea perspiciatis eum iste dolorum aspernatur blanditiis.', 1, 0, '2019-08-17 13:58:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Cumque et qui ex velit alias repudiandae.', 0, 0, '2012-07-05 23:05:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Ut corrupti deleniti nobis quidem nobis.', 0, 0, '2014-08-25 22:21:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Ab enim aut id aut voluptatum dignissimos.', 0, 1, '2019-12-03 06:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Odit cupiditate dicta voluptatum magnam vel est est.', 0, 0, '2017-11-17 04:33:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Et fuga enim labore fuga molestiae.', 0, 1, '2015-12-01 04:36:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Eaque eos quam ipsam officia sed accusamus nemo.', 1, 0, '2013-07-08 22:29:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Ut et dolor illo autem sunt molestiae.', 1, 0, '2020-10-13 20:29:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Rerum ducimus qui blanditiis esse provident.', 0, 0, '2011-12-08 07:55:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Eum ab iste sunt fugit.', 1, 0, '2014-02-26 11:57:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Adipisci a enim est voluptatem.', 0, 0, '2013-10-10 02:32:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Rerum commodi nesciunt eaque molestiae voluptatem rerum rem sint.', 0, 1, '2014-12-25 03:59:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Vel aspernatur dolorem id labore quis.', 1, 1, '2014-07-13 06:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Ut non et velit voluptate recusandae ratione.', 0, 0, '2012-04-01 21:35:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Ipsa quia sapiente quia eligendi.', 0, 1, '2012-08-24 03:41:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Sit modi dolores et quo consequatur dolore.', 0, 0, '2016-07-04 03:30:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Natus molestiae ratione sit molestias quas.', 1, 0, '2016-01-06 10:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Deserunt repellendus sed nihil voluptas.', 0, 1, '2012-06-25 07:46:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Blanditiis temporibus minus harum natus.', 0, 0, '2013-09-06 22:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Dolorem nesciunt voluptatum id iusto.', 0, 0, '2019-09-11 23:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Est molestiae fuga a sapiente excepturi dolor molestiae.', 1, 0, '2015-08-02 19:03:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Soluta corporis consectetur et.', 1, 0, '2020-02-06 04:02:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Ex architecto assumenda et.', 1, 0, '2018-05-10 14:43:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Et ut perspiciatis repellat dolore.', 1, 1, '2013-06-20 22:56:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Placeat qui dolor repellat.', 1, 0, '2017-04-03 05:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Non perspiciatis nisi suscipit cupiditate.', 1, 1, '2020-11-13 16:43:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Autem impedit corporis ut veritatis et quo ut.', 0, 1, '2017-10-25 02:32:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Tenetur veritatis quos occaecati blanditiis.', 0, 0, '2011-11-18 07:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Quod et aut vitae natus.', 0, 0, '2019-05-20 21:53:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Blanditiis sed illo veritatis repudiandae.', 1, 1, '2012-02-26 23:56:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Aliquid quibusdam accusantium quae ipsum aut et.', 0, 0, '2012-06-04 11:16:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Voluptate iste dolores similique architecto ratione sunt.', 1, 1, '2017-09-09 06:10:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Reiciendis mollitia quos adipisci totam.', 1, 0, '2018-08-01 13:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Consectetur consequatur ut esse enim non eius velit nemo.', 1, 1, '2019-12-14 19:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Tempore perferendis saepe rem et fuga voluptatum eos ut.', 1, 1, '2011-12-07 01:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Ducimus est praesentium ducimus exercitationem praesentium.', 1, 1, '2015-10-24 15:28:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Aliquam qui aperiam aliquid itaque.', 0, 1, '2013-08-04 19:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Ad velit sint non enim.', 0, 1, '2012-10-15 16:45:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'In eligendi nemo velit quas.', 1, 0, '2020-01-27 21:11:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Possimus officia assumenda ratione nisi magnam.', 0, 1, '2020-01-31 00:41:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Est ex beatae consequuntur rerum enim quia corporis.', 1, 0, '2018-07-09 16:13:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Maiores ut aut dicta aut ducimus facere.', 0, 1, '2018-03-19 07:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Natus quis explicabo quis quis facilis.', 0, 1, '2014-01-12 10:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Pariatur nihil repellendus dolore ea at tenetur.', 0, 1, '2018-06-14 08:22:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Et qui consequuntur eum illo magni.', 1, 1, '2019-04-24 05:46:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Hic laboriosam consequatur illum.', 0, 0, '2019-02-28 12:23:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Ut cupiditate aut voluptatem consequatur doloribus ut quis.', 1, 1, '2016-09-24 15:45:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Veniam omnis cupiditate minima consequatur velit omnis voluptas.', 0, 1, '2018-11-18 12:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Et facilis ab voluptas minus sit quos.', 0, 0, '2021-05-30 13:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Culpa ipsum vero molestiae.', 0, 1, '2011-11-24 06:47:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Molestias in blanditiis voluptatem assumenda quis ut.', 0, 0, '2015-07-20 22:30:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Itaque quia nihil voluptatibus nihil possimus quod.', 1, 0, '2012-02-11 13:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Et excepturi est voluptates nihil vel.', 0, 1, '2012-01-12 14:55:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Porro aut cupiditate saepe aut est ab rem nesciunt.', 0, 1, '2011-09-10 21:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Quam animi ut est vel nemo voluptatem rem necessitatibus.', 0, 1, '2021-03-21 04:22:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Maxime est ut molestiae quasi porro enim.', 1, 1, '2020-08-29 05:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Eaque est eius earum quo eius.', 1, 1, '2013-11-26 19:02:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Sed itaque sint enim in est.', 0, 1, '2013-12-22 21:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Non corporis ad omnis odio incidunt perspiciatis.', 0, 0, '2020-04-09 23:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Necessitatibus excepturi aut iste voluptates.', 1, 0, '2016-08-06 02:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Aliquid error placeat inventore quam.', 0, 0, '2017-10-31 02:59:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Et vel velit doloribus suscipit aliquid laboriosam.', 1, 0, '2020-12-10 15:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Et consequuntur nihil vitae non.', 0, 1, '2019-04-11 16:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Quas cumque doloremque reprehenderit dolore voluptates.', 0, 0, '2013-02-08 16:07:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Impedit nostrum unde deleniti aliquam.', 1, 1, '2018-01-16 01:56:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Ad occaecati aliquid nesciunt ipsa qui autem quo aut.', 0, 0, '2015-03-22 11:00:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Perspiciatis sunt esse suscipit quo.', 0, 0, '2016-04-10 08:12:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Aut vel ea et totam.', 0, 0, '2013-09-14 13:19:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'In necessitatibus error et fugit molestiae.', 1, 0, '2012-12-23 22:16:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Maxime facere fugit qui numquam dolor iure.', 1, 1, '2016-11-18 20:11:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Adipisci voluptatem in id aliquam facilis sint.', 0, 1, '2021-01-17 04:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Quis quia quod est voluptate.', 0, 1, '2015-10-04 18:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Facilis laborum tempore optio ratione recusandae.', 1, 0, '2017-04-04 19:37:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Provident id laudantium et fuga dicta ab et et.', 0, 1, '2016-11-25 08:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Cum vitae ut laboriosam odit odit error.', 0, 0, '2019-03-17 04:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Earum quod quam a quia rerum veritatis cupiditate aut.', 1, 0, '2018-05-12 18:17:06');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'm', '1925-08-03', 1, '2020-02-29 03:17:50', '2020-07-04 21:06:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'm', '1937-10-28', 2, '2015-08-11 06:41:51', '2020-12-15 18:04:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'f', '2016-01-23', 3, '2018-07-05 11:31:56', '2020-10-23 00:15:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'm', '1974-03-30', 4, '2018-04-26 21:07:59', '2019-08-08 11:39:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'm', '1980-07-18', 5, '2011-10-25 05:34:49', '2017-01-18 00:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'f', '1981-12-22', 6, '2017-04-26 18:51:15', '2018-07-04 23:05:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'm', '1970-05-15', 7, '2016-09-01 09:49:36', '2019-12-01 17:25:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'f', '1945-12-29', 8, '2021-01-10 18:07:28', '2017-03-28 08:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'f', '1939-04-19', 9, '2015-06-10 04:40:42', '2015-03-22 22:06:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'm', '1937-06-22', 10, '2012-04-06 05:21:45', '2021-03-27 16:12:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'm', '2017-04-20', 11, '2017-04-30 12:40:06', '2011-11-13 06:21:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'f', '1977-08-23', 12, '2019-09-11 19:12:24', '2019-05-07 05:49:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'f', '1997-01-03', 13, '2015-03-10 01:54:57', '2013-02-03 04:59:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'f', '2010-03-31', 14, '2018-04-12 11:45:22', '2012-02-07 20:39:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'm', '1926-11-11', 15, '2012-04-15 16:29:17', '2017-05-16 13:21:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'm', '1938-07-30', 16, '2014-08-05 01:17:54', '2020-03-19 09:50:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'm', '2014-07-22', 17, '2014-06-29 16:10:17', '2012-05-03 09:40:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'm', '1935-05-05', 18, '2013-06-10 19:09:36', '2014-11-27 22:50:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'f', '1925-05-22', 19, '2015-02-08 13:50:47', '2021-03-22 22:10:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'f', '1967-12-30', 20, '2014-03-17 21:23:55', '2018-04-30 13:25:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'm', '1946-12-14', 21, '2011-09-28 09:57:40', '2020-11-21 10:31:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'm', '1941-04-02', 22, '2017-09-26 11:24:36', '2014-08-03 13:56:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'f', '1923-02-16', 23, '2017-02-10 07:26:56', '2013-11-15 03:32:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'm', '1946-12-28', 24, '2013-03-01 12:47:03', '2018-10-14 16:48:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'f', '1961-08-22', 25, '2012-10-04 12:36:06', '2011-08-10 05:27:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'm', '1979-06-09', 26, '2019-03-24 16:25:25', '2021-04-19 14:26:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'f', '1921-08-22', 27, '2012-05-20 03:10:33', '2013-11-20 12:05:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'm', '1973-02-22', 28, '2021-05-06 15:02:29', '2018-02-12 00:41:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'f', '1993-09-25', 29, '2017-04-15 09:08:19', '2020-02-26 08:03:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'm', '1922-03-15', 30, '2014-09-24 07:38:14', '2013-10-15 01:52:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1925-11-29', 31, '2021-05-11 02:02:24', '2019-05-18 10:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'm', '1940-05-03', 32, '2015-01-05 19:12:11', '2014-05-05 11:57:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'm', '1938-11-25', 33, '2015-01-14 22:30:49', '2013-06-13 05:12:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'm', '1952-02-10', 34, '2014-10-18 01:25:19', '2014-11-11 11:15:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'f', '2008-06-14', 35, '2012-03-25 18:24:35', '2013-01-08 12:50:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'm', '1929-12-26', 36, '2015-04-25 21:39:26', '2014-03-20 04:49:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'f', '1943-12-06', 37, '2012-08-13 08:26:15', '2015-05-11 18:13:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'f', '1980-05-14', 38, '2014-03-17 20:11:26', '2020-12-11 00:35:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'f', '1977-11-02', 39, '2019-07-28 08:23:58', '2018-06-09 18:10:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'f', '1991-12-04', 40, '2011-09-29 02:56:23', '2020-11-21 16:59:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'm', '1982-12-10', 41, '2019-06-10 08:36:27', '2018-02-16 13:07:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'm', '1959-05-22', 42, '2016-09-17 00:10:53', '2020-01-27 11:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'm', '1949-11-27', 43, '2015-04-14 02:57:50', '2014-05-03 14:25:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'f', '1932-02-01', 44, '2015-09-03 03:07:23', '2015-05-13 20:56:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'f', '2008-02-14', 45, '2018-10-23 10:27:41', '2016-07-01 05:55:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'f', '1987-02-02', 46, '2014-01-30 08:01:41', '2015-01-21 18:07:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'm', '1977-10-14', 47, '2016-10-12 01:09:56', '2020-05-07 17:35:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'f', '1952-09-04', 48, '2017-07-27 21:46:52', '2019-02-05 20:54:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'm', '1994-09-13', 49, '2012-03-09 17:39:09', '2018-11-02 18:44:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'f', '1925-11-13', 50, '2019-02-04 10:31:08', '2020-05-20 21:31:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'm', '2000-06-11', 51, '2018-02-06 02:00:08', '2013-09-05 09:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'm', '1971-09-22', 52, '2017-01-22 06:16:28', '2019-04-05 14:49:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'f', '2009-07-21', 53, '2017-11-21 18:18:25', '2012-06-25 08:20:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'm', '2003-09-25', 54, '2014-08-18 13:34:13', '2017-03-05 19:48:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'f', '1961-03-12', 55, '2020-11-29 21:30:50', '2015-10-22 05:25:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1966-10-06', 56, '2019-10-15 10:58:21', '2012-01-26 18:42:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'f', '1949-04-19', 57, '2014-09-28 21:18:10', '2014-04-20 13:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'f', '1950-12-12', 58, '2012-04-25 21:27:07', '2019-10-09 20:22:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'm', '2003-02-09', 59, '2017-09-30 12:04:43', '2019-01-28 12:04:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'f', '1995-07-22', 60, '2015-02-22 19:45:26', '2012-02-06 04:58:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'm', '1938-06-27', 61, '2017-10-08 18:15:05', '2014-12-27 22:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'f', '1940-07-23', 62, '2018-01-02 11:10:27', '2018-04-21 06:43:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'm', '1981-04-14', 63, '2021-01-02 06:44:54', '2016-02-18 19:02:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'm', '1987-09-30', 64, '2017-11-15 14:27:26', '2014-04-28 04:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'f', '1923-03-18', 65, '2020-02-27 02:16:29', '2013-03-11 13:37:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'f', '2020-07-16', 66, '2018-03-16 21:38:42', '2014-05-22 00:01:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'm', '2020-06-26', 67, '2012-11-26 15:18:08', '2021-05-13 19:52:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'm', '2002-04-30', 68, '2011-10-07 19:31:02', '2014-11-26 20:37:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'f', '1940-02-01', 69, '2014-03-29 03:53:38', '2019-10-02 10:23:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'm', '1931-03-07', 70, '2020-12-18 04:53:26', '2012-03-22 10:48:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'm', '2001-06-22', 71, '2012-12-28 19:40:29', '2012-07-26 21:25:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'm', '2011-04-30', 72, '2012-06-03 10:52:21', '2013-12-02 21:04:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'f', '1942-06-20', 73, '2020-10-05 12:08:25', '2017-10-20 15:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'm', '2006-09-28', 74, '2012-04-19 18:36:31', '2015-01-02 14:06:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'm', '1963-03-02', 75, '2019-12-31 16:44:55', '2012-09-18 13:16:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'f', '1971-05-16', 76, '2018-03-15 01:09:29', '2011-09-02 00:16:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'm', '2011-11-17', 77, '2013-09-22 16:37:55', '2013-02-11 02:23:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'f', '1941-04-27', 78, '2019-02-07 23:03:15', '2020-11-12 07:47:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'm', '2019-07-30', 79, '2020-05-22 09:12:55', '2014-01-22 15:44:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'f', '2002-11-01', 80, '2013-12-07 06:37:22', '2017-09-16 12:53:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'f', '1962-11-16', 81, '2018-03-31 12:15:13', '2012-04-26 02:44:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'f', '1939-04-02', 82, '2020-03-18 02:56:24', '2013-04-22 22:14:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'm', '1989-06-14', 83, '2013-01-14 06:03:36', '2012-06-06 03:43:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'm', '1998-12-23', 84, '2012-10-29 15:11:24', '2016-04-09 15:38:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'f', '1991-06-19', 85, '2017-05-20 20:37:16', '2014-07-10 10:17:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'f', '1940-09-16', 86, '2012-07-06 23:47:13', '2016-05-28 10:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'f', '1942-04-29', 87, '2015-04-07 00:55:09', '2020-10-05 04:52:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'm', '1979-11-20', 88, '2015-11-29 08:46:53', '2011-09-26 21:00:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'f', '1977-08-05', 89, '2015-10-26 20:07:21', '2013-11-16 07:15:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'm', '1997-03-04', 90, '2015-07-29 06:51:43', '2018-03-22 10:43:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'm', '1953-10-05', 91, '2020-07-01 17:47:35', '2018-12-08 08:23:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'f', '1983-05-17', 92, '2014-04-22 17:14:24', '2017-03-26 12:44:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'm', '1961-07-06', 93, '2015-02-18 07:54:54', '2011-08-04 19:54:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'm', '1983-08-23', 94, '2013-06-03 04:19:14', '2014-03-06 17:04:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'm', '2004-01-12', 95, '2016-08-17 23:54:59', '2021-04-06 03:53:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'f', '2003-07-20', 96, '2011-09-23 18:15:13', '2013-03-03 16:44:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'm', '1985-08-23', 97, '2012-03-20 18:17:18', '2015-04-05 00:05:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'm', '1935-03-06', 98, '2016-01-08 05:31:22', '2018-10-12 00:57:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'm', '1925-02-19', 99, '2016-05-18 14:37:10', '2017-03-03 12:57:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'f', '1982-09-14', 100, '2018-02-26 17:16:44', '2014-11-17 03:46:42');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kayli', 'Gottlieb', 'ulemke@example.org', '+18(9)5700744646', '2014-01-05 13:59:28', '2021-06-11 10:05:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Bobby', 'Upton', 'rachael47@example.net', '1-472-402-9229', '2014-04-02 09:14:35', '2021-07-04 03:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Peggie', 'Satterfield', 'ilene63@example.net', '(439)277-6196', '2014-08-19 04:52:38', '2021-07-01 23:33:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Rhianna', 'Larson', 'sandrine95@example.com', '1-670-734-1963', '2020-10-08 16:57:27', '2020-08-19 15:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Giovanna', 'Doyle', 'travon29@example.org', '972.208.8043x921', '2015-02-15 14:51:57', '2021-03-19 20:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Keon', 'Walsh', 'kmurazik@example.net', '01664267388', '2019-12-16 14:49:24', '2021-06-17 18:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Chance', 'Jast', 'zmarvin@example.net', '376.320.8427x129', '2020-01-15 00:31:16', '2021-06-20 14:03:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Florencio', 'Funk', 'pfeffer.harley@example.com', '04397174442', '2011-12-22 08:01:04', '2021-02-05 20:30:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Nasir', 'Kub', 'erick60@example.org', '448-259-9727', '2014-12-27 11:05:54', '2020-11-09 19:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Wilson', 'Crooks', 'justus.greenholt@example.com', '1-489-675-0931', '2015-01-23 06:48:00', '2021-02-06 07:01:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Joany', 'Ortiz', 'myrtle.roob@example.com', '114.772.5340', '2020-09-12 14:26:30', '2020-09-24 07:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Monty', 'Daniel', 'emory.gleichner@example.net', '317.883.7164', '2019-03-06 20:51:00', '2021-02-04 09:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Dewitt', 'Jast', 'ibeatty@example.net', '666-664-6482', '2015-07-11 00:11:16', '2020-12-24 21:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Tomasa', 'Casper', 'kassandra.halvorson@example.org', '685-067-5655x967', '2012-03-07 18:01:47', '2020-10-08 10:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Tate', 'Crooks', 'brandyn.bruen@example.net', '1-921-904-3835x6897', '2015-04-13 06:01:10', '2020-08-06 10:43:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Katharina', 'Howe', 'lelia.littel@example.org', '04621724249', '2020-11-10 03:11:46', '2021-06-30 12:30:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Mallie', 'Denesik', 'willms.rusty@example.org', '617.277.0512', '2019-11-04 11:17:59', '2021-02-10 14:11:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Susanna', 'Mitchell', 'durgan.elyse@example.net', '(435)101-8650', '2014-10-26 18:41:02', '2020-09-23 21:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Felton', 'Goyette', 'carli26@example.org', '161.705.4023', '2018-10-10 07:44:12', '2021-06-14 03:25:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Melvin', 'Bartoletti', 'medhurst.abbey@example.com', '466-170-5233', '2020-04-16 17:23:44', '2021-05-16 14:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Precious', 'Upton', 'erussel@example.com', '730-429-4341x81594', '2017-01-16 03:46:06', '2020-10-08 05:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Kasandra', 'Hamill', 'nolan.bud@example.net', '(417)449-8238', '2015-01-19 15:38:58', '2021-01-02 04:10:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jana', 'Lebsack', 'laverna.monahan@example.org', '02892527877', '2017-01-13 16:18:38', '2021-03-31 03:48:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Morton', 'Beatty', 'mohr.llewellyn@example.com', '033-413-7118', '2012-08-23 04:39:20', '2021-02-22 01:53:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Drake', 'Kris', 'jarvis.reilly@example.com', '1-303-626-7890x656', '2018-12-21 10:04:35', '2021-06-10 03:04:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mabel', 'Hoeger', 'tkonopelski@example.com', '1-827-049-3797x190', '2020-02-11 23:52:08', '2021-02-16 22:01:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Conrad', 'Schroeder', 'cierra27@example.org', '00360289688', '2020-07-18 09:15:27', '2020-07-21 00:12:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Leif', 'Effertz', 'bgreen@example.org', '1-621-216-5425', '2019-04-26 00:59:17', '2021-07-07 06:16:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Brad', 'Ledner', 'spinka.anderson@example.com', '520-777-5958', '2012-12-25 17:03:48', '2020-11-04 05:02:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Reanna', 'Steuber', 'mrunolfsson@example.com', '(967)823-6450x27421', '2019-07-01 05:23:23', '2021-03-08 00:12:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jarret', 'Ward', 'lawrence.crona@example.org', '388.040.1277x5288', '2015-11-18 13:46:16', '2020-11-20 07:21:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Reynold', 'Ankunding', 'considine.valentin@example.org', '534-515-3949x80167', '2020-04-07 07:05:12', '2020-09-27 18:49:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Larissa', 'Hagenes', 'zbreitenberg@example.com', '06702265652', '2013-09-14 07:37:52', '2020-10-22 23:25:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Vivien', 'Bailey', 'brando75@example.net', '(749)964-3608x41953', '2017-06-06 00:59:25', '2021-01-10 15:38:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Darrin', 'Abernathy', 'lueilwitz.alfredo@example.net', '438-512-9343x30709', '2013-09-13 00:31:55', '2020-07-14 00:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Tyree', 'Koelpin', 'renner.izaiah@example.com', '521.916.1966x742', '2012-05-27 01:41:18', '2021-06-30 13:11:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ethyl', 'Connelly', 'mason01@example.org', '+41(5)5011027755', '2013-12-16 03:10:40', '2020-12-22 03:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Aglae', 'Batz', 'mabelle.hansen@example.org', '554-667-6785', '2018-06-01 05:25:47', '2020-09-28 03:48:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Larissa', 'Lehner', 'erna.rowe@example.org', '(740)257-7586', '2020-06-12 08:58:17', '2021-07-02 05:11:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Krista', 'VonRueden', 'hbarrows@example.org', '(935)725-7571', '2017-02-22 02:23:29', '2021-05-05 20:48:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Maynard', 'O\'Reilly', 'nwiegand@example.org', '679-717-4073x23823', '2014-09-08 20:40:27', '2021-02-15 00:37:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Colleen', 'Heaney', 'shyann.mayert@example.net', '562-163-3148', '2020-04-11 13:04:59', '2021-04-07 16:44:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Declan', 'Satterfield', 'cfriesen@example.com', '05958345589', '2020-09-13 00:14:01', '2020-08-22 08:16:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ryleigh', 'Rosenbaum', 'annamarie06@example.net', '(402)027-0516', '2016-06-23 10:49:52', '2021-06-03 01:14:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Weldon', 'Breitenberg', 'yazmin09@example.net', '513-749-0207x84491', '2014-02-19 23:09:09', '2020-12-06 23:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Loy', 'Bins', 'cartwright.marcelino@example.org', '586.751.7491', '2014-10-14 20:42:01', '2021-04-17 21:27:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hailey', 'Marquardt', 'stark.aida@example.org', '008-180-6309', '2019-12-07 12:40:26', '2020-08-26 07:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Joe', 'Torp', 'carley.hackett@example.net', '1-700-562-7458', '2018-12-14 13:41:55', '2020-12-02 15:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Marc', 'Schmitt', 'aileen57@example.org', '393-985-4215x9394', '2013-02-11 19:26:31', '2021-04-23 08:00:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Theron', 'Wyman', 'ltremblay@example.net', '+47(0)5440446637', '2012-07-07 21:58:06', '2020-08-12 07:24:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Chaim', 'O\'Hara', 'coby18@example.com', '(295)841-1543x791', '2013-06-02 19:36:08', '2020-10-30 17:16:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Serena', 'Leuschke', 'jessika62@example.net', '1-723-095-6548x424', '2019-10-30 23:46:01', '2020-10-26 10:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Marquis', 'Weber', 'johnston.haskell@example.org', '754-393-5660x3598', '2012-05-16 16:06:08', '2021-06-11 22:46:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Sabina', 'Schimmel', 'gerlach.jayce@example.com', '952.505.0150x9944', '2012-03-03 12:06:35', '2020-09-02 21:11:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Vena', 'Lynch', 'thiel.flavio@example.net', '1-130-483-2314x7253', '2018-07-15 19:55:31', '2020-11-29 16:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Andy', 'Wintheiser', 'jlakin@example.org', '1-162-059-1855', '2014-07-30 22:22:04', '2021-06-28 13:28:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Darren', 'Upton', 'florence19@example.org', '(793)595-7717', '2021-06-20 17:03:55', '2021-02-02 19:52:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Emily', 'Feeney', 'joyce.fisher@example.com', '+98(4)9598373256', '2012-04-22 08:55:20', '2021-06-16 12:35:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jazmin', 'Cummings', 'brain50@example.net', '331.425.6199', '2011-10-08 10:23:30', '2020-11-03 00:59:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Ara', 'Bins', 'hiram94@example.com', '824-448-4020', '2021-05-03 23:09:48', '2021-02-04 00:53:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Lukas', 'Hauck', 'buddy81@example.net', '01420305185', '2018-10-25 03:51:19', '2021-06-16 16:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Roscoe', 'Jones', 'estella63@example.net', '1-442-670-7365x135', '2020-04-18 17:38:06', '2021-01-17 20:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Shaina', 'Lynch', 'freida.rolfson@example.org', '1-204-003-4124x37075', '2018-01-19 16:37:40', '2021-04-11 01:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Cicero', 'Klein', 'linda.lind@example.com', '627-819-6772x531', '2018-06-02 02:27:57', '2020-10-18 13:42:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Gay', 'Treutel', 'reinger.ava@example.com', '252-984-7277x2395', '2012-03-05 23:00:46', '2020-11-30 18:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Clare', 'Beatty', 'hans.hodkiewicz@example.com', '201-445-1842x47537', '2011-10-01 08:28:31', '2021-04-10 16:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Patrick', 'Mitchell', 'jbednar@example.net', '+47(9)9948675036', '2019-09-19 09:22:05', '2020-10-03 04:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Imani', 'Nikolaus', 'zkuhlman@example.net', '+00(1)7157014320', '2017-06-14 13:17:57', '2021-02-22 19:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Brooks', 'McClure', 'rcollier@example.net', '140.830.6970', '2017-09-01 08:07:10', '2021-02-24 19:28:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Maud', 'Waelchi', 'pleffler@example.com', '138-536-8855x566', '2017-02-16 22:45:59', '2021-01-27 02:02:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Asha', 'Mosciski', 'albina.mertz@example.com', '(021)644-6893x17105', '2019-02-13 00:26:07', '2020-09-29 04:03:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Dandre', 'Haley', 'orin76@example.org', '030-145-4910', '2018-01-24 05:52:18', '2021-02-25 18:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Icie', 'Emard', 'bquitzon@example.net', '1-710-572-9467', '2021-04-30 13:42:24', '2020-08-27 14:19:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Alvena', 'Schiller', 'phyllis.hills@example.net', '1-090-432-9301x294', '2017-09-06 23:23:33', '2021-01-26 08:40:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Mathilde', 'Kuhic', 'reynolds.adelbert@example.net', '796-049-1347x794', '2021-06-22 09:27:31', '2020-12-31 23:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Zula', 'Conroy', 'waylon.harber@example.net', '538-581-4590x60293', '2011-08-03 19:48:48', '2021-03-12 12:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Stefan', 'Wintheiser', 'ubruen@example.org', '895-642-2517x3307', '2019-09-30 16:53:17', '2021-07-05 00:55:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kade', 'Nader', 'rafael36@example.net', '069-476-6224', '2020-10-31 00:16:59', '2020-10-03 08:20:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Myles', 'Kohler', 'lpadberg@example.net', '(826)052-4679', '2019-10-09 17:34:00', '2021-06-26 19:49:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ottilie', 'Kohler', 'zieme.adele@example.net', '853-403-9062x9185', '2021-05-09 00:35:53', '2021-03-16 19:12:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Alize', 'Treutel', 'nolan.corrine@example.com', '1-284-825-2089x96424', '2011-11-12 11:15:58', '2020-12-06 00:05:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Preston', 'Metz', 'angus85@example.net', '380-591-5785', '2021-01-14 07:56:20', '2020-09-13 20:39:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Cayla', 'Jenkins', 'joseph.emard@example.com', '1-027-758-6740x10428', '2012-09-13 03:36:18', '2021-06-02 22:44:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Antonia', 'Rath', 'jody77@example.com', '1-555-361-4017', '2020-12-25 22:19:25', '2021-04-03 15:57:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Lolita', 'Fritsch', 'cronin.ilene@example.org', '872-614-8839', '2020-05-02 02:17:48', '2021-04-18 05:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alicia', 'Schultz', 'jasper43@example.org', '1-966-905-0594', '2016-09-29 21:32:30', '2021-02-12 21:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Tyrese', 'Crist', 'heaven21@example.org', '1-823-036-4693x016', '2020-09-27 11:11:21', '2020-09-19 08:18:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Cortney', 'Kshlerin', 'estefania06@example.net', '509.338.8390x4068', '2017-01-16 18:36:08', '2020-09-29 23:54:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Emilio', 'Hettinger', 'cpfeffer@example.com', '356.752.3662x48829', '2017-08-10 13:04:13', '2021-05-24 09:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Anjali', 'Wolff', 'joseph32@example.net', '798-332-7761', '2018-11-08 19:35:28', '2020-11-06 23:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Ottilie', 'Marquardt', 'oernser@example.net', '(626)085-5081', '2014-09-18 17:54:08', '2021-04-02 08:43:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Erich', 'McClure', 'makenzie.haley@example.com', '870-834-0065x38404', '2011-10-15 22:35:48', '2021-05-25 18:28:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Susan', 'Stracke', 'joanne.rosenbaum@example.com', '872.039.5254x119', '2014-03-24 11:46:36', '2021-06-29 03:34:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Lance', 'Padberg', 'epaucek@example.net', '680.460.7025x9828', '2012-12-03 14:18:32', '2021-02-07 03:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Edmund', 'Torp', 'alva.ullrich@example.net', '1-333-115-1973', '2021-01-16 10:10:28', '2020-11-30 02:43:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Hettie', 'Wintheiser', 'gwhite@example.com', '(251)398-5269', '2012-12-30 03:15:36', '2021-03-30 08:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Cindy', 'Hoeger', 'maiya.nikolaus@example.com', '287.317.3711x53638', '2013-03-04 00:20:14', '2020-12-15 17:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Matt', 'Sauer', 'leda.jacobs@example.com', '763.120.8985x65934', '2016-06-22 17:54:20', '2021-03-17 08:40:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Mossie', 'Block', 'gutmann.giovanny@example.com', '584-996-5899x2555', '2021-05-28 02:20:02', '2020-08-10 23:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Triston', 'Raynor', 'lconroy@example.org', '1-034-258-6253', '2020-04-15 05:51:31', '2020-07-20 23:40:09');


