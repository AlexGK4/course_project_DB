#
# TABLE STRUCTURE FOR: benefits
#

DROP TABLE IF EXISTS `benefits`;

CREATE TABLE `benefits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `benefit` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `benefits` (`id`, `benefit`) VALUES (1, 'consultation');
INSERT INTO `benefits` (`id`, `benefit`) VALUES (2, 'health');
INSERT INTO `benefits` (`id`, `benefit`) VALUES (3, 'work');
INSERT INTO `benefits` (`id`, `benefit`) VALUES (4, 'money');
INSERT INTO `benefits` (`id`, `benefit`) VALUES (5, 'accomodation');
INSERT INTO `benefits` (`id`, `benefit`) VALUES (6, 'protection');


#
# TABLE STRUCTURE FOR: children
#

DROP TABLE IF EXISTS `children`;

CREATE TABLE `children` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pair_id` int(10) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `hobbies` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`pair_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (1, 1, 'Else', 'm', '2013-04-09', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (2, 2, 'Princess', 'f', '2016-11-30', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (3, 3, 'Rolando', 'f', '2014-02-11', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (4, 4, 'Sanford', 'm', '2012-02-11', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (5, 5, 'Janet', 'f', '2014-06-17', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (6, 6, 'Shea', 'm', '2016-05-18', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (7, 7, 'Eugenia', ' f', '2017-12-09', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (8, 8, 'Don', 'm', '2015-02-24', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (9, 9, 'Jamel', 'm', '2016-12-31', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (10, 10, 'Santino', 'f', '2019-11-12', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (11, 11, 'Delphia', 'm', '2011-10-03', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (12, 12, 'Misael', 'm', '2015-10-25', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (13, 13, 'Jerad', 'm', '2012-02-10', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (14, 14, 'Reagan', 'm', '2015-04-06', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (15, 15, 'Jane', 'f', '2014-10-13', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (16, 16, 'Kiley', 'm', '2016-06-04', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (17, 17, 'Jaron', 'm', '2014-03-26', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (18, 18, 'Herman', 'm', '2010-10-26', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (19, 19, 'Raheem', 'm', '2011-05-06', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (20, 20, 'Mara', 'f', '2011-07-22', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (21, 21, 'Vida', 'f', '2018-05-20', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (22, 22, 'Ophelia', 'f', '2014-03-15', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (23, 23, 'Houston', 'f', '2019-12-08', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (24, 24, 'Mya', 'f', '2014-02-22', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (25, 25, 'Antonietta', 'm', '2017-04-25', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (26, 26, 'Otis', 'f', '2019-06-17', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (27, 27, 'Angelita', ' f', '2018-07-01', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (28, 28, 'Ryder', 'f', '2020-02-02', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (29, 29, 'Etha', 'm', '2013-01-14', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (30, 30, 'Kaitlin', 'm', '2014-12-03', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (31, 31, 'Gilberto', 'f', '2018-02-04', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (32, 32, 'Janice', 'f', '2016-04-17', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (33, 33, 'Afton', 'f', '2019-03-28', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (34, 34, 'Phyllis', 'm', '2015-07-20', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (35, 35, 'Nolan', 'f', '2015-12-19', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (36, 1, 'Krista', 'm', '2020-10-11', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (37, 2, 'Lilly', 'f', '2017-06-19', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (38, 3, 'Eliezer', 'f', '2012-10-17', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (39, 4, 'Dahlia', 'm', '2011-08-25', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (40, 5, 'Emilia', 'f', '2015-02-10', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (41, 6, 'Ludie', 'm', '2012-01-04', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (42, 7, 'Kiarra', 'f', '2012-05-03', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (43, 8, 'Nathen', 'm', '2019-07-29', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (44, 9, 'Randi', 'm', '2017-04-14', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (45, 10, 'Charley', 'f', '2014-09-04', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (46, 11, 'Gaetano', 'f', '2016-07-08', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (47, 12, 'Kaycee', 'm', '2014-01-31', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (48, 13, 'Immanuel', 'f', '2019-05-19', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (49, 14, 'Stanton', 'f', '2012-08-06', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (50, 15, 'Tom', 'f', '2012-11-07', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (51, 16, 'Mayra', 'f', '2017-02-28', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (52, 17, 'Florian', 'm', '2019-03-13', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (53, 18, 'Lew', 'm', '2013-06-09', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (54, 19, 'Sandra', 'f', '2019-12-17', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (55, 20, 'Delilah', 'm', '2016-01-01', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (56, 21, 'Gerhard', 'f', '2013-06-18', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (57, 22, 'Wilburn', 'f', '2018-01-12', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (58, 23, 'Amira', 'f', '2011-03-23', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (59, 24, 'Gregorio', 'm', '2019-09-27', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (60, 25, 'Dawson', 'f', '2015-04-08', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (61, 26, 'Maynard', 'f', '2013-11-02', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (62, 27, 'Nadia', 'm', '2013-03-28', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (63, 28, 'Jamar', 'f', '2016-01-21', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (64, 29, 'Dejah', 'f', '2011-11-17', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (65, 30, 'Benton', 'm', '2012-09-25', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (66, 31, 'Carmelo', 'm', '2015-06-26', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (67, 32, 'Candido', 'm', '2020-03-22', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (68, 33, 'Ozella', 'm', '2018-04-10', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (69, 34, 'Aron', 'f', '2019-06-11', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (70, 35, 'Zoila', 'm', '2019-10-26', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (71, 1, 'Osbaldo', 'f', '2015-05-31', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (72, 2, 'Trycia', 'f', '2018-05-04', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (73, 3, 'Mark', 'm', '2011-07-01', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (74, 4, 'Kaleb', 'm', '2020-06-13', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (75, 5, 'Kiana', 'f', '2011-02-22', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (76, 6, 'Sebastian', 'm', '2017-01-08', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (77, 7, 'Jayden', 'm', '2016-11-25', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (78, 8, 'Kieran', 'f', '2016-05-11', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (79, 9, 'Chanel', 'f', '2017-08-15', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (80, 10, 'Desiree', 'f', '2019-06-09', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (81, 11, 'Thalia', 'f', '2011-07-31', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (82, 12, 'Kadin', 'm', '2016-08-20', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (83, 13, 'Leonardo', 'm', '2019-09-14', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (84, 14, 'Lucie', 'f', '2016-11-26', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (85, 15, 'Nelson', 'm', '2018-05-29', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (86, 16, 'Schuyler', 'f', '2019-05-15', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (87, 17, 'Kennedi', 'f', '2018-12-24', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (88, 18, 'Karlee', 'm', '2014-07-07', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (89, 19, 'Aglae', 'm', '2016-05-07', 'books');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (90, 20, 'Jacey', 'f', '2017-01-19', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (91, 21, 'Manley', 'f', '2014-04-27', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (92, 22, 'Guadalupe', 'm', '2016-08-20', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (93, 23, 'Madisen', 'f', '2014-08-22', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (94, 24, 'Ashlynn', 'm', '2012-02-02', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (95, 25, 'Dominique', 'f', '2012-01-21', 'music');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (96, 26, 'Kelly', 'f', '2020-03-05', 'soccer');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (97, 27, 'Norwood', 'f', '2017-09-22', 'games');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (98, 28, 'Jaclyn', 'm', '2013-04-09', 'hockey');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (99, 29, 'Jalyn', 'm', '2011-11-12', 'computers');
INSERT INTO `children` (`id`, `pair_id`, `name`, `gender`, `date_of_birth`, `hobbies`) VALUES (100, 30, 'Jadon', 'f', '2015-01-08', 'books');


#
# TABLE STRUCTURE FOR: contacts
#

DROP TABLE IF EXISTS `contacts`;

CREATE TABLE `contacts` (
  `member_id` int(10) unsigned NOT NULL,
  `adress` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vk_link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fb_link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `insta_link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`member_id`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `vk_link` (`vk_link`),
  UNIQUE KEY `fb_link` (`fb_link`),
  UNIQUE KEY `insta_link` (`insta_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (1, 'Suite 973', '00145704280', 'adele.okeefe@example.com', 'http://www.ritchieeichmann.info/', 'http://graham.com/', 'http://dare.com/', '2020-03-22 17:30:02', '2020-07-09 10:20:22');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (2, 'Suite 950', '709.492.4670', 'ubaldo.mann@example.org', 'http://smith.info/', 'http://okon.info/', 'http://goldnerrenner.com/', '2018-08-04 00:28:05', '2019-11-30 23:07:36');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (3, 'Suite 852', '01663057073', 'sbalistreri@example.org', 'http://goyette.com/', 'http://www.wilkinsonconsidine.com/', 'http://www.bernierbartell.net/', '2012-01-05 02:25:39', '2019-12-01 21:10:06');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (4, 'Suite 292', '(703)085-1853x69465', 'alene.torp@example.org', 'http://www.stehr.com/', 'http://mertzgraham.biz/', 'http://reilly.com/', '2012-10-15 23:20:03', '2019-12-24 16:20:46');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (5, 'Apt. 192', '464-101-1854x40754', 'desmond.larkin@example.net', 'http://www.boyle.com/', 'http://connelly.com/', 'http://hilpert.biz/', '2010-11-26 05:12:38', '2020-08-14 23:40:16');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (6, 'Suite 547', '1-101-688-7556', 'favian.yundt@example.net', 'http://www.balistreri.com/', 'http://www.schimmelbashirian.com/', 'http://casper.com/', '2016-08-14 06:05:44', '2020-05-26 05:10:30');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (7, 'Suite 092', '1-285-222-1691x92388', 'ana.wisoky@example.net', 'http://www.kovacekkassulke.info/', 'http://www.kovacek.com/', 'http://www.lockman.com/', '2012-08-03 22:12:16', '2020-09-28 03:02:47');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (8, 'Suite 274', '1-506-724-9897x570', 'domenick.ledner@example.com', 'http://pouros.com/', 'http://lind.com/', 'http://konopelskicollins.biz/', '2018-03-21 13:29:32', '2020-07-25 09:10:04');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (9, 'Apt. 368', '(117)106-9220', 'alba27@example.com', 'http://schmitt.info/', 'http://yundt.info/', 'http://rolfson.com/', '2019-04-20 20:14:09', '2020-07-23 17:53:29');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (10, 'Apt. 894', '559-526-1512x63171', 'yzboncak@example.net', 'http://tromprussel.net/', 'http://www.daugherty.biz/', 'http://block.com/', '2011-09-06 17:45:31', '2020-09-15 12:34:55');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (11, 'Apt. 437', '017-087-0690x2893', 'labadie.syble@example.com', 'http://rogahn.info/', 'http://rosenbaum.com/', 'http://www.beer.net/', '2014-11-14 00:40:49', '2020-08-29 13:34:22');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (12, 'Suite 109', '989.591.7431x51481', 'camille64@example.com', 'http://mohrwalsh.com/', 'http://cronabergnaum.biz/', 'http://www.kunde.com/', '2019-06-18 10:23:12', '2020-09-27 22:30:32');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (13, 'Apt. 523', '(005)700-4007x49553', 'casper22@example.org', 'http://www.walterdeckow.com/', 'http://www.runte.org/', 'http://www.bahringerdicki.org/', '2012-06-13 16:25:48', '2019-12-27 07:17:17');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (14, 'Suite 624', '930-382-1889x981', 'eanderson@example.org', 'http://marks.com/', 'http://www.doyle.com/', 'http://schneider.com/', '2014-12-05 11:47:39', '2019-12-18 19:08:10');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (15, 'Suite 474', '05249225584', 'ahand@example.net', 'http://www.friesen.com/', 'http://oberbrunner.org/', 'http://douglas.com/', '2014-12-17 15:58:52', '2020-06-19 01:56:46');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (16, 'Suite 092', '1-554-498-3269', 'anissa97@example.com', 'http://hessel.biz/', 'http://www.weissnat.com/', 'http://rath.biz/', '2018-07-11 01:32:15', '2020-08-17 13:42:05');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (17, 'Suite 355', '+11(1)0106290192', 'gbarton@example.com', 'http://feeney.com/', 'http://www.hilllkunde.org/', 'http://www.schaden.com/', '2011-07-08 18:27:25', '2020-04-30 16:59:17');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (18, 'Apt. 453', '078.146.0350x75888', 'schmitt.cesar@example.org', 'http://www.hermiston.biz/', 'http://shieldsreichert.com/', 'http://boehmsipes.com/', '2017-09-16 01:10:08', '2020-02-17 22:19:20');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (19, 'Suite 984', '(190)610-8516x60688', 'rowan17@example.net', 'http://www.zemlak.com/', 'http://www.schmidt.info/', 'http://predovic.info/', '2017-06-18 10:05:01', '2020-05-16 19:29:25');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (20, 'Apt. 532', '1-429-582-1286x177', 'kasandra20@example.com', 'http://www.walter.com/', 'http://kertzmann.org/', 'http://erdman.com/', '2013-12-25 13:17:08', '2019-11-10 15:37:05');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (21, 'Apt. 704', '1-131-949-3330x644', 'larue.conroy@example.org', 'http://www.mohrwest.com/', 'http://www.rolfson.org/', 'http://nolan.org/', '2016-05-05 07:22:11', '2020-03-01 03:27:05');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (22, 'Apt. 648', '05435544927', 'wstiedemann@example.org', 'http://kerlukedaugherty.com/', 'http://sanford.com/', 'http://fahey.com/', '2012-01-01 17:55:53', '2020-03-24 03:46:42');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (23, 'Suite 746', '128.536.3297x269', 'mbraun@example.com', 'http://www.heidenreich.com/', 'http://www.little.com/', 'http://www.howe.com/', '2018-12-13 23:27:57', '2019-11-12 14:45:32');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (24, 'Suite 907', '555.514.6746x496', 'pierce11@example.org', 'http://www.powlowski.com/', 'http://www.jenkins.com/', 'http://faheyweissnat.com/', '2019-05-27 18:41:14', '2019-10-25 10:47:58');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (25, 'Apt. 402', '158-432-0676', 'sammy.schowalter@example.net', 'http://www.koeppfay.info/', 'http://www.gerhold.biz/', 'http://barrows.org/', '2013-08-07 00:43:44', '2020-02-16 03:54:20');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (26, 'Apt. 266', '(937)054-8423x398', 'emard.ismael@example.com', 'http://oberbrunnermaggio.com/', 'http://www.johnson.com/', 'http://kerluke.info/', '2015-09-03 23:47:11', '2020-10-18 18:28:42');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (27, 'Apt. 626', '1-603-114-4103', 'modesta.christiansen@example.net', 'http://cartwrightberge.com/', 'http://hoegerbeer.biz/', 'http://www.champlinklein.biz/', '2013-07-28 23:07:14', '2020-10-07 18:37:20');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (28, 'Apt. 771', '697.384.6936x242', 'flossie.braun@example.net', 'http://sawayn.com/', 'http://murazikstreich.com/', 'http://www.schimmelcummings.com/', '2020-02-16 13:48:49', '2020-02-09 11:31:08');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (29, 'Suite 327', '1-020-045-2224', 'paucek.abigail@example.net', 'http://vandervort.com/', 'http://hesselmurazik.net/', 'http://www.mayertkuhlman.com/', '2017-10-16 19:51:36', '2020-03-22 21:16:24');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (30, 'Suite 534', '(367)368-3196', 'laury64@example.com', 'http://okuneva.info/', 'http://www.okeefe.com/', 'http://www.schuster.com/', '2015-05-17 16:49:37', '2020-06-23 20:08:15');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (31, 'Suite 062', '1-145-726-1246', 'shanahan.lucy@example.org', 'http://www.von.com/', 'http://www.reichertjaskolski.com/', 'http://www.mante.biz/', '2013-10-01 05:51:20', '2020-06-06 20:36:09');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (32, 'Suite 495', '06443169915', 'stacey.schinner@example.com', 'http://www.roob.com/', 'http://treutel.com/', 'http://parker.com/', '2019-10-31 12:42:35', '2020-04-01 16:56:35');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (33, 'Apt. 822', '139.033.6538', 'jeffrey.fritsch@example.com', 'http://www.walterzieme.net/', 'http://littel.com/', 'http://www.johnson.net/', '2014-02-20 02:45:57', '2020-08-03 09:53:47');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (34, 'Suite 339', '(389)711-1026', 'antonia.crona@example.net', 'http://nader.com/', 'http://olsonfeest.net/', 'http://kuvalisjones.com/', '2012-09-07 08:57:16', '2020-10-03 13:13:52');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (35, 'Suite 744', '+25(9)5703656283', 'jadyn.bogisich@example.net', 'http://cruickshank.com/', 'http://www.ankunding.com/', 'http://koepp.info/', '2011-04-10 14:07:26', '2020-01-03 23:33:46');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (36, 'Suite 138', '554-795-8938x50383', 'gia17@example.com', 'http://www.stroman.com/', 'http://mrazconroy.info/', 'http://thompson.com/', '2012-02-11 00:31:16', '2020-04-05 21:18:29');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (37, 'Suite 565', '1-419-520-2866', 'aliza80@example.com', 'http://pfannerstillschumm.com/', 'http://barrows.com/', 'http://wisokyschmitt.com/', '2014-05-21 06:30:39', '2020-08-14 21:50:50');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (38, 'Apt. 659', '1-319-334-1267x30350', 'hagenes.josie@example.org', 'http://hane.biz/', 'http://bode.info/', 'http://www.schinner.com/', '2016-09-06 01:38:20', '2020-03-23 09:57:51');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (39, 'Apt. 809', '(881)625-8624', 'kayley81@example.net', 'http://www.wildermanortiz.com/', 'http://boyle.net/', 'http://labadienicolas.com/', '2014-03-11 02:49:40', '2020-10-23 16:30:22');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (40, 'Suite 084', '856-090-4010x93696', 'okuneva.ramona@example.net', 'http://www.romaguera.net/', 'http://www.davis.biz/', 'http://www.mcglynn.biz/', '2020-06-07 16:35:46', '2020-08-04 16:51:18');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (41, 'Suite 261', '920.064.0292', 'koss.luciano@example.com', 'http://streich.org/', 'http://lockmanlegros.info/', 'http://aufderharspencer.com/', '2015-04-13 23:58:44', '2020-07-23 12:58:19');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (42, 'Suite 912', '605-858-5366', 'windler.amara@example.org', 'http://www.lowe.com/', 'http://auer.biz/', 'http://krajciklittel.com/', '2017-12-17 05:14:10', '2020-03-15 16:59:02');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (43, 'Apt. 243', '02156443785', 'braun.chauncey@example.net', 'http://green.com/', 'http://klockobergstrom.org/', 'http://denesik.com/', '2015-01-18 15:16:29', '2019-12-31 18:24:37');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (44, 'Suite 244', '1-198-890-5869', 'sbarrows@example.com', 'http://www.hodkiewicz.org/', 'http://www.koss.info/', 'http://www.mraz.com/', '2019-07-12 18:11:34', '2020-09-07 02:48:41');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (45, 'Suite 069', '431.152.9305x131', 'luettgen.giovanny@example.org', 'http://baumbachkassulke.com/', 'http://reynolds.com/', 'http://www.klocko.org/', '2019-01-28 20:44:30', '2019-12-02 00:14:31');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (46, 'Suite 406', '571.754.3458x996', 'syble33@example.com', 'http://www.osinskiwiza.org/', 'http://www.donnellyemard.info/', 'http://www.schiller.com/', '2017-01-19 00:03:23', '2020-08-16 10:23:10');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (47, 'Suite 069', '873-163-2110x292', 'annabel48@example.org', 'http://feil.com/', 'http://weber.com/', 'http://jakubowski.org/', '2018-07-28 04:16:54', '2020-10-03 08:03:17');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (48, 'Suite 968', '860-298-5972x93304', 'ilittle@example.org', 'http://fadelmarks.com/', 'http://labadie.com/', 'http://schamberger.com/', '2011-12-05 00:14:40', '2019-12-28 10:40:38');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (49, 'Suite 393', '575-864-4221x8249', 'ezekiel.collins@example.net', 'http://mueller.net/', 'http://www.hegmann.com/', 'http://www.kreigerkling.com/', '2011-10-15 18:02:27', '2020-02-14 15:21:04');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (50, 'Apt. 002', '(688)952-0797x56214', 'kutch.kip@example.com', 'http://www.turcottehackett.com/', 'http://www.oconnerschmidt.net/', 'http://padberg.com/', '2015-01-29 22:41:50', '2020-05-08 13:11:31');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (51, 'Suite 646', '1-903-954-4897x5428', 'mchamplin@example.com', 'http://www.ratke.com/', 'http://www.casperdamore.com/', 'http://www.schuppe.info/', '2016-04-13 14:31:23', '2019-12-23 22:57:27');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (52, 'Apt. 518', '589.226.2851x010', 'liana84@example.com', 'http://www.gibson.net/', 'http://www.collins.com/', 'http://koch.net/', '2019-10-23 11:20:28', '2019-12-10 21:07:41');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (53, 'Suite 118', '(825)820-7837x103', 'ztoy@example.org', 'http://www.mraznader.org/', 'http://www.glover.org/', 'http://www.predovicbrakus.com/', '2019-01-28 17:14:57', '2019-10-26 20:55:03');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (54, 'Apt. 830', '683.747.4743', 'jeff.kuhlman@example.org', 'http://donnellyschinner.com/', 'http://koelpin.com/', 'http://schuppeeffertz.com/', '2017-12-15 14:05:01', '2020-09-15 18:04:36');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (55, 'Suite 065', '+59(0)3539276251', 'antwan14@example.net', 'http://tremblay.com/', 'http://www.kingmedhurst.info/', 'http://leuschke.com/', '2017-03-26 13:53:31', '2020-09-26 17:42:56');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (56, 'Apt. 710', '(132)523-8568', 'altenwerth.halle@example.com', 'http://gutmann.com/', 'http://dickinson.com/', 'http://www.keelingokon.net/', '2016-05-15 15:26:32', '2020-10-20 07:42:13');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (57, 'Suite 446', '1-272-906-7187x025', 'meggie.kemmer@example.com', 'http://romagueraemmerich.net/', 'http://www.kozey.org/', 'http://www.goyette.com/', '2012-04-08 17:08:03', '2020-10-17 18:38:35');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (58, 'Apt. 757', '1-482-850-1796x76297', 'mathew84@example.org', 'http://www.christiansenbraun.com/', 'http://brakus.info/', 'http://schuppehane.com/', '2020-04-21 17:38:51', '2020-03-16 19:04:29');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (59, 'Apt. 683', '416.460.5838x92106', 'ryleigh50@example.com', 'http://www.kerluke.info/', 'http://breitenberg.info/', 'http://ullrich.biz/', '2016-06-17 11:37:19', '2019-12-22 16:45:13');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (60, 'Suite 646', '(709)318-7626', 'fkemmer@example.com', 'http://morissette.com/', 'http://www.johnston.com/', 'http://www.zulauf.com/', '2016-07-21 12:45:56', '2020-08-02 17:47:21');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (61, 'Suite 784', '(116)720-1412x00852', 'ubartoletti@example.org', 'http://quitzongleason.net/', 'http://lebsack.com/', 'http://emard.net/', '2017-02-15 05:31:51', '2020-04-18 00:16:41');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (62, 'Suite 402', '1-603-717-3371', 'wisoky.carli@example.com', 'http://jenkins.com/', 'http://schulistthiel.biz/', 'http://www.muellerkovacek.com/', '2013-11-26 06:14:17', '2020-02-23 01:13:22');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (63, 'Suite 222', '401-935-1174', 'jlabadie@example.net', 'http://vonadams.com/', 'http://kuvalis.com/', 'http://doylepurdy.net/', '2018-04-18 19:19:50', '2019-11-30 05:04:14');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (64, 'Suite 331', '660.472.3520x9511', 'mohr.loma@example.org', 'http://kuhlman.com/', 'http://westlynch.com/', 'http://www.damore.info/', '2020-04-02 17:30:50', '2020-09-24 17:48:20');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (65, 'Suite 881', '1-550-449-5043', 'hudson.natalie@example.com', 'http://beckerbosco.com/', 'http://gerhold.org/', 'http://www.bosco.net/', '2019-05-30 02:31:40', '2020-04-12 10:30:06');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (66, 'Apt. 507', '1-486-311-4836', 'glennie.cole@example.org', 'http://jacobson.com/', 'http://www.zulauf.net/', 'http://www.volkmanlindgren.com/', '2020-05-20 16:54:37', '2020-08-12 06:59:22');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (67, 'Apt. 673', '150-434-8917', 'nolan.lue@example.org', 'http://yost.com/', 'http://www.weimann.net/', 'http://www.runolfssonhayes.com/', '2016-09-23 12:29:45', '2020-10-01 20:18:41');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (68, 'Apt. 398', '860-521-6106x29303', 'nedra80@example.net', 'http://www.jacobs.com/', 'http://townereinger.info/', 'http://www.wunsch.org/', '2018-03-11 17:37:56', '2020-06-21 08:04:00');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (69, 'Suite 451', '02169682067', 'murray.penelope@example.net', 'http://www.mcdermottmiller.com/', 'http://olson.org/', 'http://rodriguez.com/', '2015-01-23 10:31:34', '2019-12-14 22:47:51');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (70, 'Suite 037', '08664809193', 'jane93@example.net', 'http://littleklocko.com/', 'http://larson.com/', 'http://www.wuckert.org/', '2011-10-14 00:29:42', '2020-05-16 03:49:31');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (71, 'Apt. 502', '771.370.8837x373', 'bshanahan@example.com', 'http://www.wyman.com/', 'http://www.jacobs.net/', 'http://www.krajcikdare.org/', '2017-07-11 03:31:19', '2020-06-11 02:33:55');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (72, 'Apt. 440', '+26(4)8822899069', 'kub.ola@example.net', 'http://www.christiansen.com/', 'http://www.strosin.org/', 'http://emard.com/', '2015-01-23 17:22:46', '2020-01-07 00:56:42');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (73, 'Suite 670', '02770001537', 'quinten83@example.org', 'http://hyatt.info/', 'http://www.grimeswatsica.info/', 'http://www.champlin.net/', '2018-12-26 04:23:23', '2020-06-05 13:34:41');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (74, 'Suite 177', '1-067-695-4987x315', 'enoch.zemlak@example.com', 'http://www.dietrichdavis.com/', 'http://ledner.info/', 'http://mills.com/', '2020-09-17 10:22:32', '2019-11-15 05:02:56');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (75, 'Apt. 510', '(094)158-8627', 'guido50@example.org', 'http://beier.info/', 'http://www.koepp.biz/', 'http://www.dickikilback.com/', '2015-08-21 17:48:56', '2020-01-25 01:21:11');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (76, 'Apt. 047', '1-082-441-0868', 'dbartell@example.com', 'http://brown.com/', 'http://www.damore.com/', 'http://schuppe.net/', '2011-10-02 22:47:08', '2019-12-14 16:33:02');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (77, 'Apt. 657', '475-384-4071', 'conroy.leonor@example.com', 'http://www.hane.com/', 'http://www.wuckert.net/', 'http://www.rath.info/', '2014-08-24 20:13:06', '2020-04-07 03:44:40');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (78, 'Apt. 549', '05764753206', 'maddison.haley@example.net', 'http://abbottstehr.net/', 'http://abbottmurphy.com/', 'http://www.moorelegros.com/', '2012-08-23 18:21:14', '2020-06-21 09:08:01');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (79, 'Suite 315', '857.797.5139x048', 'aracely82@example.net', 'http://runte.com/', 'http://schmidt.net/', 'http://www.kozey.com/', '2011-01-30 02:02:49', '2020-06-03 20:32:17');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (80, 'Apt. 611', '+82(5)0146012384', 'barrett38@example.org', 'http://www.waterssipes.org/', 'http://www.oberbrunner.com/', 'http://hammes.org/', '2016-03-09 21:39:41', '2020-03-21 01:56:16');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (81, 'Suite 364', '05691830110', 'bauch.delmer@example.com', 'http://shieldscollins.com/', 'http://www.satterfield.com/', 'http://www.kuhic.com/', '2012-09-10 14:30:49', '2020-02-07 15:31:23');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (82, 'Suite 242', '896.899.5640', 'wiza.buck@example.com', 'http://ward.com/', 'http://www.hyattschneider.com/', 'http://www.doyle.biz/', '2013-11-14 01:59:07', '2020-08-15 09:06:19');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (83, 'Apt. 714', '1-503-323-3605', 'ike.kohler@example.com', 'http://fritschkautzer.org/', 'http://braunnikolaus.net/', 'http://www.zemlak.biz/', '2019-11-16 11:47:10', '2020-09-07 03:07:07');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (84, 'Suite 842', '756-488-9226', 'bahringer.eleanora@example.com', 'http://www.hoppehaag.net/', 'http://www.weber.org/', 'http://www.marks.net/', '2010-11-23 16:55:45', '2020-09-14 08:54:50');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (85, 'Suite 005', '319.318.9932', 'nikolaus.felicita@example.net', 'http://padbergjaskolski.net/', 'http://www.douglasparisian.com/', 'http://www.hagenes.org/', '2020-05-05 14:47:58', '2020-06-25 06:21:31');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (86, 'Apt. 889', '06202384310', 'mgrady@example.org', 'http://flatley.com/', 'http://deckow.com/', 'http://www.considine.com/', '2015-10-16 03:05:30', '2020-09-03 10:31:44');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (87, 'Suite 388', '1-923-301-2680x1509', 'donnelly.letitia@example.net', 'http://kuphal.com/', 'http://www.dubuquezieme.com/', 'http://www.crona.org/', '2011-11-10 22:59:07', '2020-06-28 22:53:31');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (88, 'Apt. 650', '588-078-7721x640', 'adeline.grady@example.org', 'http://toyhills.biz/', 'http://thompsonpadberg.org/', 'http://www.willms.biz/', '2017-05-07 09:01:54', '2020-04-04 09:32:01');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (89, 'Suite 195', '1-470-718-5072x2954', 'adaline.barrows@example.com', 'http://runtehills.org/', 'http://mayer.com/', 'http://www.bashirian.info/', '2012-06-29 21:28:51', '2020-01-29 12:27:02');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (90, 'Apt. 084', '(526)123-0074', 'ekuhlman@example.org', 'http://quitzonmarvin.com/', 'http://gleichner.net/', 'http://www.brekke.net/', '2014-06-19 11:42:53', '2020-07-21 13:06:53');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (91, 'Suite 328', '1-256-401-3639x268', 'yundt.melody@example.org', 'http://www.mitchellhuel.com/', 'http://www.reichel.net/', 'http://baumbach.com/', '2014-06-27 11:48:28', '2020-04-27 09:22:42');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (92, 'Suite 017', '(199)396-5243', 'bryan@example.com', 'http://www.hoeger.net/', 'http://www.greenholt.net/', 'http://www.tillmanmayer.com/', '2019-11-28 16:00:11', '2019-12-22 20:47:41');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (93, 'Suite 350', '851-919-2006', 'helga.bechtelar@example.net', 'http://www.ebert.com/', 'http://www.beatty.org/', 'http://www.west.com/', '2012-09-17 22:43:07', '2020-01-18 17:37:15');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (94, 'Apt. 471', '036.644.7503x2524', 'mohammed.greenfelder@example.com', 'http://www.thompsonrutherford.com/', 'http://rice.com/', 'http://www.cassinrogahn.com/', '2020-09-29 11:54:54', '2020-03-21 14:40:53');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (95, 'Apt. 339', '(648)270-5597x33138', 'catharine.connelly@example.com', 'http://pollich.com/', 'http://www.altenwerth.biz/', 'http://www.mertz.com/', '2017-09-07 12:38:58', '2020-01-21 08:14:32');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (96, 'Suite 525', '1-931-390-6089x2157', 'moore.isai@example.net', 'http://www.okunevatorp.net/', 'http://www.brown.com/', 'http://www.townekertzmann.org/', '2017-11-14 02:56:43', '2020-01-15 21:07:45');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (97, 'Suite 459', '767-038-3996', 'stephany72@example.com', 'http://www.cormier.biz/', 'http://smithzulauf.com/', 'http://grahamrippin.com/', '2012-10-01 21:33:03', '2020-04-08 21:11:34');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (98, 'Apt. 953', '1-453-553-6543', 'pkuphal@example.com', 'http://www.gleichnerfritsch.biz/', 'http://www.borer.com/', 'http://fahey.info/', '2017-12-19 11:59:11', '2019-11-05 23:36:59');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (99, 'Suite 647', '228.433.9916x219', 'gideon.harvey@example.com', 'http://dubuque.com/', 'http://braun.net/', 'http://www.schimmel.com/', '2013-05-26 15:50:08', '2020-02-11 16:23:04');
INSERT INTO `contacts` (`member_id`, `adress`, `phone`, `email`, `vk_link`, `fb_link`, `insta_link`, `created_at`, `updated_at`) VALUES (100, 'Suite 824', '1-469-776-1269x93089', 'glover.veronica@example.com', 'http://emard.org/', 'http://osinski.org/', 'http://vonruedenoconnell.com/', '2012-08-14 21:10:14', '2020-04-01 15:24:09');


#
# TABLE STRUCTURE FOR: last_contact
#

DROP TABLE IF EXISTS `last_contact`;

CREATE TABLE `last_contact` (
  `member_id` int(10) unsigned NOT NULL,
  `place` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_datetime` datetime DEFAULT NULL,
  `talk_about` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`member_id`),
  UNIQUE KEY `member_id` (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (1, 'at work', '2020-04-05 11:48:12', 'Deserunt enim exercitationem officia qui asperiores. Quo maxime cum dicta eos consequatur ea enim. Est exercitationem pariatur praesentium sint.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (2, 'trip', '2020-07-14 04:22:09', 'In velit consequatur voluptatibus porro quia est. Est amet est incidunt sunt unde. Perferendis quae in laboriosam eos.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (3, 'bussines club', '2020-06-01 04:17:01', 'Qui est eveniet incidunt ducimus voluptatibus est eaque. In quo vel sunt consequatur numquam est.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (4, 'cafe', '2019-12-27 21:24:20', 'Nostrum ea ab aut est vel quae. Itaque explicabo aut qui delectus. Minus qui id omnis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (5, 'trip', '2020-02-20 00:31:56', 'Repellendus fugiat aut hic aut delectus. Doloribus rem sunt vel magnam et id unde. Aut sunt in dolorem accusantium. Corporis laudantium est adipisci ipsa.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (6, 'trip', '2020-04-14 13:53:08', 'Amet minus earum quas. Voluptates laudantium rerum error. Aut suscipit nisi non dolorem voluptatibus cum.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (7, 'trip', '2020-06-30 11:18:09', 'Ullam architecto et et et corporis quam et cupiditate. Reprehenderit et dolore quam ut ut optio nobis. Aspernatur sed molestias labore earum ut.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (8, 'cinema', '2020-01-02 09:59:52', 'Dolores culpa sapiente veritatis reiciendis doloremque soluta culpa omnis. Delectus velit porro et in aspernatur quia. Fuga recusandae perferendis doloremque dolorum corrupti eligendi vero.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (9, 'cinema', '2020-06-19 13:44:34', 'Neque voluptatem modi rem quod debitis nihil id. Porro nihil voluptate voluptas aliquid rerum. Nihil quam dicta dignissimos.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (10, 'cinema', '2020-09-15 18:01:52', 'Rerum est praesentium id vero. Est veniam et distinctio quae ut ut. Itaque est vel illum sit temporibus est. Nesciunt assumenda id ullam.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (11, 'trip', '2020-09-11 15:54:03', 'Maxime consequatur nisi reprehenderit rerum consequatur labore repellendus. Eius et quia culpa illum. Quia ad et tempora eveniet dolores qui quidem.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (12, 'cinema', '2020-01-11 08:47:00', 'Et et atque ipsum rerum nulla blanditiis accusantium. Est commodi blanditiis quibusdam eveniet amet. Eos natus sequi blanditiis ducimus mollitia maiores.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (13, 'cafe', '2020-10-04 18:21:21', 'Voluptatibus sit nesciunt rerum sunt. Aspernatur vero quidem qui consequatur. Error magni distinctio fugit expedita est libero.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (14, 'bussines club', '2020-03-01 23:20:07', 'Consequatur veniam aut modi ullam esse ducimus a. Hic veniam aut voluptatem aut. Iure est fuga quia voluptatum. Earum voluptatibus ut sed et fugiat est.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (15, 'at work', '2020-08-22 21:36:11', 'Pariatur minima autem ut et enim cum sit doloremque. Tempora ut ex mollitia autem. Suscipit quisquam expedita soluta temporibus. Animi nisi dolor quibusdam ut ratione eos.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (16, 'cafe', '2019-11-28 23:09:41', 'Illum explicabo assumenda qui enim. Minus sequi ut debitis et a ratione. Enim doloribus ut dolor rem quos impedit recusandae.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (17, 'trip', '2020-04-27 00:33:25', 'Ut enim voluptatum eum temporibus et doloremque provident. Doloribus corrupti asperiores harum atque. Sint ut amet sequi debitis quia.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (18, 'at work', '2019-12-02 05:43:10', 'Enim vel est nam quia et tempora. Sit sed eaque repellendus corporis voluptatem.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (19, 'trip', '2020-09-12 20:49:55', 'Consequatur maiores dolores reprehenderit ut sit ad. Provident vel eos reiciendis possimus aut. Quasi assumenda dolor nisi ducimus quia. Excepturi recusandae qui aliquam molestiae enim.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (20, 'trip', '2020-06-06 02:46:48', 'Autem ut cumque neque omnis. Nihil error molestias ratione id aut sint minima. Maxime est natus vel debitis nobis blanditiis. Est cupiditate itaque et consequatur.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (21, 'home', '2020-07-26 11:00:32', 'Quae dolorem aliquid at amet dolor. Delectus aut sed nam nemo error. Cupiditate esse non deserunt atque nesciunt.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (22, 'bussines club', '2020-07-08 19:16:58', 'Illo animi nisi dolores sit. Atque voluptas nobis illum dicta sapiente. Voluptatem quo sunt fugiat. Dolorem distinctio ipsam quia nesciunt quis ratione.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (23, 'at work', '2020-10-05 15:55:40', 'Officiis enim quia non facere dolore omnis sed aut. Et voluptas quidem magni iusto aut natus tempore. Vel sed corrupti est quaerat dolorem perspiciatis quam. Incidunt quas tempore occaecati.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (24, 'cafe', '2020-10-10 11:01:49', 'Sint et eum ut rerum adipisci. Qui sint placeat quia quisquam in vitae recusandae.\nIpsum incidunt odit ipsum ea quo occaecati. Vitae voluptas sit enim in.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (25, 'cafe', '2020-07-14 13:49:16', 'Similique velit fugit delectus fugiat dolores. Consequuntur voluptatum aspernatur vero laboriosam quasi laboriosam mollitia sunt. Culpa cupiditate voluptatem libero quam nesciunt laudantium sed.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (26, 'at work', '2020-08-04 12:29:30', 'Facere commodi sed facilis possimus. Id non esse debitis eum illo delectus. Ipsa quaerat molestiae et aut quidem.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (27, 'home', '2020-01-07 11:35:23', 'Qui enim vel error iure voluptate velit ratione nulla. Architecto autem praesentium autem qui consequuntur nesciunt quo consequatur. Incidunt ut nemo magnam pariatur explicabo repellat hic.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (28, 'cinema', '2020-05-02 15:22:47', 'Dolor molestiae ex est voluptates adipisci a est. Omnis pariatur occaecati debitis ipsum saepe dignissimos minus. Quis omnis blanditiis sapiente numquam aliquid.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (29, 'at work', '2019-12-06 18:43:30', 'Quisquam et sunt eveniet aut quam omnis. Tenetur fuga quam sed odio est tenetur. Voluptatem ex et sit repellat et iste. Consectetur excepturi officiis culpa cumque quae blanditiis ipsa praesentium.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (30, 'cinema', '2019-11-14 17:05:37', 'Voluptatibus est dolorum velit corporis. Blanditiis laboriosam eos voluptas omnis dicta. Qui quos repellat laudantium non quae accusamus aut quo. Voluptates fugit est voluptas ullam veniam.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (31, 'cafe', '2020-06-24 04:54:12', 'Voluptatem commodi veniam sit harum temporibus. Veniam et impedit omnis totam.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (32, 'trip', '2019-11-26 21:09:26', 'In facilis nisi doloremque aliquid harum reiciendis. Porro ducimus officiis facilis eum. Nulla est aliquid voluptas nulla.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (33, 'at work', '2020-02-17 12:55:18', 'Sint sint rerum fuga voluptatem. Soluta minus rerum voluptas eaque sed quae. In ullam accusamus et sed quia repudiandae repellat. Et soluta quisquam repellendus et neque maxime accusantium.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (34, 'cinema', '2020-08-02 22:03:32', 'Assumenda rem non et et dolorum dolorem est perspiciatis. In provident sed explicabo animi hic ut at. Quia sunt placeat quam incidunt consequatur omnis aut.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (35, 'cafe', '2020-09-20 19:55:02', 'Fugiat ut totam ab quidem placeat quo dolor. Quam dolorum error aut eum quis praesentium. Voluptas deleniti odit sit quasi voluptatibus eius aut ea.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (36, 'home', '2020-03-18 01:32:57', 'Et eos qui molestias eveniet voluptatum temporibus. Similique nostrum corporis esse voluptas est. Doloribus rerum non quia fugiat qui omnis voluptas. Velit possimus minus ut aspernatur iusto numquam.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (37, 'cinema', '2020-01-02 09:50:33', 'Similique mollitia minima velit natus accusamus vel iusto. Quidem deserunt debitis dolore nostrum eum quasi. Sit ducimus dolor voluptates omnis. Dolor libero eaque temporibus et reiciendis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (38, 'bussines club', '2019-11-27 02:51:52', 'Minus praesentium rerum ipsum minima. Quasi a vel non ullam beatae voluptas est. Quas eos illo in sit vero impedit.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (39, 'at work', '2020-03-24 13:07:37', 'Et quia itaque unde mollitia. Quasi sapiente dolorem inventore dignissimos. Reprehenderit expedita necessitatibus vero iure eius ut. Et aspernatur vel molestias quasi quis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (40, 'trip', '2020-07-11 01:43:39', 'Aut similique et quas earum sit facere cupiditate. Ad accusamus facilis dolor qui esse. Id asperiores ut perspiciatis aspernatur et odit. Modi architecto aut aliquam a.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (41, 'cafe', '2020-09-09 23:13:07', 'Mollitia nisi ducimus molestiae sunt. Laboriosam similique non id enim beatae sapiente. Et odit numquam repellat error repudiandae qui et.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (42, 'trip', '2020-09-01 00:26:17', 'Odit iusto explicabo ea perferendis qui. Similique adipisci omnis sed ex cupiditate dolorem dolorum. Eum ea sit excepturi voluptatum. Possimus et rerum voluptatibus voluptatem.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (43, 'bussines club', '2020-03-12 21:07:20', 'Praesentium soluta deserunt corrupti ad soluta. Quis fuga molestiae consequatur magni est quo hic in. Dolorem et officia laboriosam quisquam. Iure optio et velit reiciendis quo similique voluptates.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (44, 'cinema', '2019-12-30 00:18:18', 'Doloribus labore odit fuga aut tenetur quidem unde. Deleniti quasi omnis officiis explicabo consequatur dolores dolore sequi. Omnis eum ullam nam tenetur nulla repellat id velit.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (45, 'bussines club', '2020-06-06 00:26:00', 'Repellat aut tempora officia in dignissimos rerum dolore. Non beatae et error non. Aperiam sit consequatur aut quae.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (46, 'cinema', '2020-01-28 01:14:28', 'Voluptas ut facilis unde illo repellendus sit. Quas consectetur consequatur amet rem optio. Ut et pariatur quis excepturi eos cumque voluptatem. Optio neque aut eum ullam.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (47, 'at work', '2019-10-30 04:29:41', 'Sed et nihil omnis. Ipsum quidem tenetur et. Et eveniet esse commodi voluptatum velit.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (48, 'home', '2020-01-04 03:28:16', 'Iusto saepe reiciendis natus vitae accusamus corporis fugit sit. Neque repudiandae nisi maiores minima soluta quos. Aut autem accusantium asperiores nisi error quisquam.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (49, 'trip', '2020-10-10 20:31:06', 'Dolorum nisi asperiores necessitatibus aspernatur quia. Ab voluptatem sed eius architecto adipisci voluptas. Autem quia a corrupti ad facere maiores dolorem. Natus eos enim a ducimus pariatur.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (50, 'trip', '2020-10-04 11:15:36', 'Neque suscipit nesciunt velit necessitatibus earum laudantium qui. Sint rerum ea iusto et repudiandae distinctio.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (51, 'cinema', '2020-10-17 12:31:34', 'Excepturi doloremque dolorem sed. Sunt molestiae perferendis qui dignissimos qui magnam. Officiis tenetur sed est et ut et. Assumenda aut distinctio pariatur quibusdam sint et modi.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (52, 'home', '2020-04-21 07:14:41', 'Dignissimos soluta qui error consequatur magni pariatur. Vero eum itaque debitis nam. Sint distinctio consectetur maxime dolor optio voluptas et.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (53, 'home', '2020-05-28 16:47:27', 'Voluptatibus corporis in quod a aut veniam. Itaque nemo aut aut commodi veniam et occaecati perspiciatis. Accusantium fuga culpa quis enim alias. A voluptates non porro aspernatur quia quaerat at et.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (54, 'bussines club', '2020-08-17 23:29:28', 'Pariatur aut laboriosam recusandae itaque. Quia aut non accusamus repellendus iste dignissimos. Inventore nobis beatae illo qui omnis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (55, 'trip', '2020-05-19 17:24:58', 'Amet ipsum molestias nesciunt hic commodi qui. Quam atque est at. Nemo non ea et quis et earum molestiae. Delectus ipsum voluptas sequi.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (56, 'at work', '2020-03-06 05:42:19', 'Accusamus id dicta et tempore aut consequuntur. Et vel ut corrupti laudantium autem voluptatibus atque. Occaecati quasi ut esse itaque. Odio assumenda at molestiae blanditiis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (57, 'bussines club', '2020-07-25 02:23:27', 'Molestias architecto temporibus voluptatem id. Repudiandae quia ut hic excepturi quia sapiente ab. Odit numquam sunt qui ut aut consequatur ut et.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (58, 'cafe', '2019-11-03 03:31:43', 'Voluptas reprehenderit consequuntur in sit. Nihil inventore maiores qui aut rem laudantium repellat. Est occaecati porro doloribus soluta sequi temporibus.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (59, 'at work', '2020-03-26 15:56:29', 'In omnis animi a omnis odit praesentium. Quia rerum perspiciatis ut fugit qui et at. Laboriosam iure culpa aliquam officia id soluta sed. Nisi sed velit architecto quis ab sint.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (60, 'cinema', '2020-05-20 00:35:44', 'Voluptas cupiditate sint magnam nobis ipsum reiciendis ut sit. Repellendus dolor vitae facere non impedit architecto velit. Maxime quia saepe saepe provident harum.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (61, 'cafe', '2020-07-26 20:56:05', 'Repellat deserunt sunt repudiandae deleniti eos voluptatem. Ea rem labore inventore eos vel fugiat quae. Laboriosam doloremque consequuntur adipisci quam est.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (62, 'cinema', '2020-08-05 23:08:54', 'Et velit in molestiae illo. Facere atque maxime quia eos praesentium cumque laboriosam. Non facilis quisquam nemo. Voluptatem quo pariatur rem vel adipisci voluptatem.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (63, 'trip', '2020-07-31 15:08:20', 'Asperiores quae enim rerum rem soluta magnam earum. Voluptas velit dolor repellat non consectetur numquam voluptatem odio. Praesentium ipsam ipsum fuga aut suscipit. Id sunt quia et dignissimos.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (64, 'trip', '2020-04-06 20:43:44', 'Optio laborum quis ut nam similique quod rem. Possimus molestiae itaque asperiores sed incidunt. Labore ut soluta ullam provident.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (65, 'cafe', '2020-07-30 07:11:04', 'Adipisci voluptatem quos deleniti. Laboriosam illo maxime est inventore voluptatem cupiditate. Praesentium et rerum dolores perferendis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (66, 'at work', '2020-10-17 22:34:15', 'Et eaque autem quae delectus quod aut. Voluptatem aperiam praesentium impedit magni autem molestiae illum.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (67, 'home', '2020-08-27 01:50:40', 'Eos et voluptatem sapiente. Voluptate ipsa id aperiam cum nulla architecto sed. Repellendus aperiam nihil qui quibusdam doloremque occaecati. Aliquid est cumque unde eius alias facilis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (68, 'cinema', '2019-10-30 21:38:26', 'Culpa enim quam aut necessitatibus. A dolores aut fuga accusamus reprehenderit est. Aut sapiente reiciendis est cumque dolore expedita deleniti.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (69, 'trip', '2020-07-18 11:23:13', 'Dolorem nemo quisquam mollitia tenetur quo aut. Vel atque sit nihil rerum temporibus natus quo. Ut autem earum officia illo beatae. Error quo qui quos eius exercitationem ea velit.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (70, 'home', '2020-06-14 11:05:17', 'Atque sint ea maxime animi. Omnis repellat pariatur magni vel nihil ut. Quidem blanditiis velit nemo ut et sed et.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (71, 'home', '2020-10-09 03:49:32', 'Est ipsa sapiente sit in necessitatibus vel. Quia ut quaerat occaecati est architecto. Nostrum illo ratione amet qui qui magni. Id id labore dicta dolorem.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (72, 'cafe', '2020-04-15 15:03:45', 'Ipsam vero labore assumenda debitis exercitationem et libero. Aut aperiam aut deleniti ad non. Vitae pariatur cupiditate possimus rerum ratione.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (73, 'home', '2020-10-20 20:22:41', 'Eaque voluptatem dolor at aperiam maxime. Nihil in soluta enim voluptatibus dolor. Itaque officia aliquam in et.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (74, 'home', '2020-05-10 19:34:53', 'Incidunt soluta nobis autem iusto natus officiis assumenda. Ex similique iusto sint. Numquam occaecati sequi provident maiores voluptatem.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (75, 'home', '2020-07-03 20:17:02', 'Rerum facere cumque nam ut numquam at debitis. Aliquam maxime ipsam ut dolorum sunt cum corrupti. Ullam rerum iste excepturi at corporis amet nam. Dolorem corrupti at provident totam.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (76, 'trip', '2020-09-09 01:46:14', 'Ipsa nesciunt quidem autem quaerat sint id ut magnam. Magni odit architecto optio. Id officiis sed quisquam. Ratione explicabo optio quod vel.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (77, 'trip', '2020-07-07 10:15:17', 'Dignissimos facere quia omnis aliquam omnis. Quis voluptas minus et vitae sunt. Itaque vitae corrupti eligendi. Reiciendis atque rerum dolorum et laboriosam voluptatem est.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (78, 'cafe', '2020-05-16 00:57:15', 'Autem voluptatibus ab hic in cupiditate dolorum. Voluptatum id ea esse amet rerum quae voluptatem. Omnis magni quis commodi recusandae aut at quia. Qui facilis natus ut.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (79, 'cinema', '2020-03-05 23:20:09', 'Tempora similique eligendi voluptate quaerat. Autem aut sed reiciendis excepturi. Et provident qui adipisci nemo.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (80, 'bussines club', '2020-08-20 12:12:53', 'Qui quas explicabo excepturi rerum hic. Voluptate fuga ut et. Perspiciatis voluptatum est voluptatibus ea ab. Cum sed pariatur eveniet et similique necessitatibus animi deleniti.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (81, 'at work', '2019-11-13 15:08:34', 'Eius sunt aut et sint est dolore. Vero illum dicta dolore dolore quae aut earum voluptatem. Autem dolore id quia iure vitae.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (82, 'at work', '2019-12-30 11:17:44', 'Necessitatibus facilis similique iure quas consequatur. Sit culpa nihil accusantium laudantium facilis. Voluptates est natus dolorem animi. Vel illo est quos veritatis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (83, 'trip', '2020-10-04 13:26:37', 'Aut aut voluptatem culpa harum ut aperiam. Quasi dolores deserunt voluptates et sit soluta perspiciatis. Enim est dolor cum aut laudantium unde est. Id et enim dolorem libero aut velit.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (84, 'bussines club', '2020-08-13 06:04:50', 'Laudantium praesentium vitae aperiam eos provident non. Sint est harum aut deleniti debitis. Facilis accusamus sit ut facilis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (85, 'cafe', '2020-05-26 06:58:42', 'Tenetur porro ipsum aperiam sit tempora id quisquam et. Saepe repellendus quaerat magni aliquid quia error dolorum. Maiores qui voluptatem sit in minima non libero.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (86, 'home', '2020-05-03 07:03:04', 'Placeat est est explicabo aperiam eum non qui. Non laudantium quas quibusdam sunt. Aut laboriosam illum aut nemo rerum eius adipisci perferendis. Quas voluptatum unde quo aut vero ea.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (87, 'home', '2020-06-21 03:57:43', 'Adipisci soluta atque modi aliquam rerum. Molestiae est repudiandae itaque labore veniam. Et impedit voluptas expedita error hic aut sint.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (88, 'cafe', '2020-03-02 05:00:50', 'Quia saepe autem omnis vel temporibus perferendis ipsam perspiciatis. Nobis tempora accusamus quibusdam impedit et eos illum reiciendis.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (89, 'at work', '2020-09-02 01:31:03', 'Reprehenderit magnam nisi molestiae sit placeat similique nam. Distinctio minus rerum vero eos quod velit autem. Inventore molestiae quibusdam ratione ad distinctio expedita.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (90, 'home', '2019-11-27 20:09:40', 'Et ut ipsa eum consequatur sint quas non. Reprehenderit quis reiciendis numquam reprehenderit esse repudiandae. Veniam deleniti in nulla fugit facere ut maiores.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (91, 'bussines club', '2020-03-06 14:17:49', 'Consequuntur labore eos est omnis. Provident ipsa labore dolorum sit fuga. Et laudantium maiores soluta quia repellat quisquam qui in. Qui totam sint dolorem non iste velit.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (92, 'trip', '2020-07-09 00:17:53', 'Exercitationem quidem aspernatur unde iste eius magnam. Sed ullam et quis nulla et. Amet sed dolorem non praesentium ipsa nisi.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (93, 'at work', '2019-11-30 23:09:50', 'Pariatur ea est similique dolor repellat molestiae voluptatibus quia. Incidunt consectetur est aspernatur laboriosam.\nAt esse et tempore. Sunt iusto dolorum assumenda nihil.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (94, 'trip', '2020-03-01 01:47:02', 'Inventore error alias ea. Consequuntur qui qui quidem temporibus adipisci voluptatibus. Hic aut voluptatem aut facilis voluptatibus.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (95, 'trip', '2020-02-10 12:40:25', 'Sit et voluptas nihil est. Qui et recusandae quaerat consectetur sed. Ipsam neque libero rem dolor ut eaque molestiae.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (96, 'home', '2020-01-11 00:55:07', 'Quaerat voluptatum non quisquam corporis. Quo expedita quod eveniet pariatur explicabo ab quis. Architecto ducimus velit doloremque non.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (97, 'cafe', '2020-07-27 06:07:40', 'Numquam velit et ut enim dignissimos in. Dolor atque quas sapiente. Dolores recusandae consequuntur neque.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (98, 'home', '2020-07-07 09:57:51', 'Dolores ab repudiandae necessitatibus id dolor eos. Placeat maiores corporis libero non occaecati voluptatem at. Consequuntur quas asperiores quo id exercitationem consectetur cupiditate.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (99, 'cafe', '2020-05-31 22:32:31', 'Consequatur aperiam odit laudantium possimus modi aut. Quos suscipit minus atque et nisi. Voluptatem esse ratione ut ut architecto.');
INSERT INTO `last_contact` (`member_id`, `place`, `contact_datetime`, `talk_about`) VALUES (100, 'trip', '2020-02-12 04:55:53', 'Officia aperiam possimus doloremque voluptate qui nesciunt praesentium pariatur. Velit quos fuga dolorum id. Facilis et corrupti id sit natus est.');


#
# TABLE STRUCTURE FOR: member_profiles
#

DROP TABLE IF EXISTS `member_profiles`;

CREATE TABLE `member_profiles` (
  `member_id` int(10) unsigned NOT NULL,
  `country_of_residence` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_of_residence` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pair_id` int(10) unsigned NOT NULL,
  `contact_place` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `loyality_lvl` tinyint(4) DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`member_id`,`pair_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (1, 'Falkland Islands (Malvinas)', 'Tiffanytown', 1, 'sport', 5, 'Repudiandae quia nostrum recusandae numquam. Sed ut est qui est blanditiis eum. Esse aut quia enim quam voluptate sequi sunt corporis. Vitae aliquam est eveniet veritatis mollitia provident incidunt.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (2, 'Philippines', 'Reynoldtown', 2, 'bussines', 3, 'Saepe inventore dicta occaecati distinctio. Repudiandae ipsum molestiae consequatur qui. Libero porro voluptates qui.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (3, 'Nepal', 'Carrollport', 3, 'dancing', 7, 'Ullam quis fugit et blanditiis facere aut sunt. Neque tempore officia dolore eligendi incidunt praesentium eaque. Iusto rerum eos non magnam architecto.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (4, 'Heard Island and McDonald Islands', 'Beattymouth', 4, 'fishing', 3, 'Temporibus et omnis dignissimos natus cumque ipsam. Repudiandae sunt aperiam voluptatem illum ut enim tempore. Perspiciatis corporis mollitia aperiam est.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (5, 'Saint Vincent and the Grenadines', 'Busterside', 5, 'bussines', 2, 'Dolorum earum reiciendis voluptatibus totam. Aut magnam reprehenderit suscipit incidunt quibusdam blanditiis placeat. Repudiandae expedita corrupti iusto aut hic itaque.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (6, 'Gibraltar', 'Freidaville', 6, 'dancing', 1, 'Sed rerum occaecati doloremque doloribus vero. Officiis est incidunt sit quam quia. Ut aut libero id dolorem sed a.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (7, 'Saint Pierre and Miquelon', 'Chloefort', 7, 'sport', 4, 'Omnis quisquam iste quo esse. Earum maxime excepturi placeat quia architecto est cum. Vel atque quo sit minus rerum est. Quis cupiditate distinctio ea aut aut vero.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (8, 'Antigua and Barbuda', 'Danielaberg', 8, 'dancing', 1, 'Ipsam aspernatur eveniet rerum. Ipsa ut cum doloribus. Inventore voluptatem provident nemo cupiditate qui minima. In quaerat cum et unde nostrum hic nulla.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (9, 'Senegal', 'Langworthmouth', 9, 'bussines', 6, 'Eius cumque consectetur fugit cupiditate adipisci. Animi architecto tenetur quia eaque velit. Delectus veniam voluptatem et reprehenderit.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (10, 'China', 'West Beulahport', 10, 'sport', 9, 'Repudiandae ab sit exercitationem labore optio. Tempore non id corporis excepturi. Culpa voluptas saepe voluptatem nobis. Voluptas dolore ut amet deserunt mollitia.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (11, 'Timor-Leste', 'East Eldaport', 11, 'sport', 3, 'Et qui nobis labore omnis. Tempore ut est numquam. Tempore natus animi fugiat dolore temporibus. At et facere minus at est velit ipsum.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (12, 'Antarctica (the territory South of 60 deg S)', 'West Pierce', 12, 'wfwf', 1, 'Animi hic ea quas temporibus nesciunt. Culpa tempore nisi nostrum quo iusto eos. Aut ipsa est rerum praesentium.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (13, 'Burundi', 'Priscillaburgh', 13, 'dancing', 1, 'Perferendis ullam porro excepturi. Vel expedita ut corporis autem. Repellendus est qui qui dolor aut ipsum animi. In et sed voluptas atque.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (14, 'Austria', 'Flomouth', 14, 'bussines', 8, 'Eius voluptates et dolorem. Iste fuga dolorum quo libero. Dolorum nesciunt molestiae eum recusandae quo necessitatibus accusantium.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (15, 'Malaysia', 'Maximustown', 15, 'fishing', 1, 'Hic et velit consequuntur aut. Qui facere in deserunt molestias consectetur sunt velit. Debitis qui temporibus ullam in ducimus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (16, 'Belarus', 'Lake Barbara', 16, 'job', 2, 'Amet et asperiores dolores ut. Similique voluptatibus ipsum quis dicta saepe est ratione. Ducimus aliquam quia placeat modi labore ipsum delectus. Rem temporibus perferendis molestiae non veritatis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (17, 'Peru', 'Elinorechester', 17, 'dancing', 9, 'Porro nostrum adipisci mollitia. Eos doloremque occaecati laboriosam repellat commodi. Facere corporis quae aliquam quisquam alias.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (18, 'Christmas Island', 'Port Orpha', 18, 'wfwf', 8, 'Nulla aut dicta ex ex. Rerum ducimus ipsam quo reiciendis et in. Et eligendi voluptas voluptatem ea atque fuga.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (19, 'China', 'Francisville', 19, 'sport', 9, 'Esse voluptate corporis labore. Velit modi qui est deserunt ea. Repellendus sed harum dolorem.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (20, 'Azerbaijan', 'New Eraland', 20, 'travel', 3, 'Earum dolor repellat doloremque in et eligendi omnis. Est animi dolorem blanditiis enim vero hic illum. Et voluptatem et quaerat.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (21, 'San Marino', 'Ondrickafurt', 21, 'job', 0, 'Mollitia quia earum id qui numquam et. Recusandae officiis ipsum et et. Natus voluptatem quisquam autem est omnis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (22, 'Mayotte', 'Rutheside', 22, 'job', 0, 'Ratione id quo non tempore ex. Quae id eveniet voluptatibus labore consequatur. Incidunt magni vel occaecati amet ut ut. Quod ipsam rem enim libero minima.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (23, 'New Zealand', 'West Magnolia', 23, 'travel', 6, 'Perferendis consequuntur nostrum labore magni rerum veniam. Ut voluptas fugit rerum quo esse vel. Sed rerum sint non qui et hic.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (24, 'Malta', 'Kirlintown', 24, 'bussines', 5, 'At possimus non sapiente facilis. Blanditiis voluptatem consequatur ducimus et. Ut praesentium laboriosam maxime vel quia molestiae dicta. Voluptatem et repellat saepe esse inventore eos reiciendis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (25, 'French Southern Territories', 'Siennaside', 25, 'job', 2, 'Eligendi aliquam enim veritatis vero quas. Hic voluptatem enim iure laborum laborum beatae. Ut est repellat nesciunt minus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (26, 'Turkmenistan', 'North Deborahhaven', 26, 'fishing', 5, 'Reiciendis provident et aut laborum. Et esse esse sit cumque consequatur voluptatum eveniet necessitatibus. Molestiae autem odio temporibus at et quaerat rerum.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (27, 'Czech Republic', 'Lorenzland', 27, 'job', 3, 'Expedita nam aperiam non nemo non voluptas. Doloremque doloremque quidem non dolorum omnis. Aperiam molestias doloremque nihil minus. Ad deleniti ullam aut voluptatibus qui aspernatur.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (28, 'Uganda', 'Greenholtbury', 28, 'wfwf', 1, 'Soluta nulla ipsum quo dolores. Voluptate vel similique ut magni illum blanditiis inventore iure. Ad voluptatum sit quia praesentium et.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (29, 'Cyprus', 'Grimesmouth', 29, 'travel', 8, 'Dicta minima omnis dolores id consequatur. In temporibus animi fugiat laboriosam eum. Sequi praesentium quos ut aut. Aut provident quaerat ratione. Suscipit voluptate sapiente et quia et libero quam.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (30, 'Belarus', 'Harberberg', 30, 'job', 5, 'Minus voluptatibus perferendis laboriosam voluptatibus qui molestiae quia. Minima illum voluptatem dolores ad minus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (31, 'Montserrat', 'Prohaskafort', 31, 'sport', 2, 'Recusandae et commodi reprehenderit enim. Perspiciatis exercitationem dolores possimus. Magnam repellendus soluta in perspiciatis voluptas consequatur.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (32, 'Greenland', 'Emelyberg', 32, 'dancing', 4, 'Et quis eum deleniti eligendi quos. Est maiores et quam ut aut sed. Laboriosam dolor quasi ea sapiente veniam. Harum eum et ipsa nobis nulla qui.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (33, 'Australia', 'South Reynold', 33, 'sport', 8, 'Labore odio culpa nulla. Ex porro accusamus nam accusamus voluptas est odit. Dolorem quam omnis quaerat et aut consectetur.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (34, 'Cook Islands', 'Kyleeshire', 34, 'bussines', 4, 'Repudiandae eligendi at sed voluptatem quas libero ea at. Cumque est id est vel corporis voluptatibus labore. Quas incidunt a qui quasi illum provident.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (35, 'Svalbard & Jan Mayen Islands', 'Manleyside', 35, 'sport', 4, 'Corrupti beatae et et voluptas deleniti fugit dolorem tempora. Quaerat ipsa nihil quam voluptas fugit. Et aut reiciendis adipisci tenetur. Est qui et qui minima qui.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (36, 'Andorra', 'Port Aletha', 1, 'fishing', 8, 'Mollitia veritatis commodi dolor accusamus. Numquam vel qui accusamus velit. Ut illo perferendis dolorum non. Corrupti aut dolorem placeat temporibus consectetur non et nam.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (37, 'Turkey', 'Millerside', 2, 'sport', 1, 'Et aut nihil nam delectus. Dolores enim aut esse fugiat. Consectetur adipisci libero error et. Vitae corporis quod fuga exercitationem libero in delectus corporis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (38, 'Croatia', 'Grantview', 3, 'bussines', 9, 'Eveniet in et illo labore quae consequuntur libero suscipit. Suscipit beatae dolorum ratione neque possimus. Necessitatibus quia non est beatae tempore aut doloremque aliquid.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (39, 'Andorra', 'New Fosterfort', 4, 'wfwf', 7, 'Animi necessitatibus omnis eos cum. Pariatur sint magni sed quibusdam blanditiis praesentium. Nemo rem eos illo iusto vel.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (40, 'Equatorial Guinea', 'West Regan', 5, 'dancing', 0, 'Et aperiam repellendus eos repudiandae quis. Eos cumque dolores occaecati sunt dicta repellat. Impedit ut sed qui necessitatibus. Non excepturi sit exercitationem nobis alias.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (41, 'Holy See (Vatican City State)', 'Stokesfurt', 6, 'wfwf', 3, 'Quae enim vero cumque eos velit. Atque et totam et occaecati in libero. Voluptatibus non nihil similique id in recusandae.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (42, 'Bahrain', 'Port Gavin', 7, 'sport', 5, 'Tempore deserunt ducimus voluptatem iste et. Quo quas et natus veniam ea. Odio id fuga molestiae voluptatem temporibus repellendus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (43, 'Jamaica', 'Lake Lenoreshire', 8, 'wfwf', 4, 'Cum reprehenderit nihil qui eius. Delectus illum distinctio neque eos totam. Autem corrupti suscipit architecto voluptatem eveniet aut esse at.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (44, 'Sweden', 'South Maryjane', 9, 'wfwf', 1, 'Quia consequatur vitae ea. Qui sit voluptas nobis voluptates dolorum nobis. Explicabo id tempore voluptas et illo. Optio culpa dolores qui in est dolorum reprehenderit minus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (45, 'Saint Kitts and Nevis', 'West Chesley', 10, 'travel', 3, 'Nulla enim modi quisquam non. Non quos quasi voluptas quibusdam aspernatur. Cum consequatur fugit sunt. Placeat et autem vitae. Eos consequuntur maiores totam fugit facilis suscipit ex.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (46, 'United States Virgin Islands', 'Lueilwitzburgh', 11, 'job', 2, 'Aliquid qui velit sint culpa in eum. Ipsa enim nihil magnam consectetur enim eos. Autem rem ut minima maiores recusandae. Et incidunt animi porro quasi accusamus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (47, 'Lao People\s Democratic Republic', 'West Mollie', 12, 'wfwf', 2, 'Eligendi sed corporis itaque accusantium iste. Labore quia aspernatur sint eligendi esse et quaerat earum. Molestias iste quisquam architecto in.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (48, 'French Guiana', 'Arielleville', 13, 'job', 4, 'Optio consequatur qui cupiditate omnis. Porro quae mollitia placeat quibusdam sunt aut repellat. Modi at facere reiciendis architecto. Et nemo rem ea explicabo deserunt voluptatem itaque.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (49, 'Gambia', 'Nicolasborough', 14, 'fishing', 2, 'Recusandae deserunt dolor aut. Molestiae facere expedita qui occaecati impedit temporibus. Debitis doloribus quia vero id quia vel. Quo perferendis eius tempora labore tenetur et.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (50, 'Cocos (Keeling) Islands', 'Lake Brendan', 15, 'sport', 7, 'Eum perferendis beatae modi adipisci non repellat. Quos non dolorem quibusdam ut ut placeat. Omnis in vel consequuntur non voluptate dolor. Quod rerum debitis quibusdam natus laborum facilis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (51, 'Oman', 'Turcotteland', 16, 'dancing', 5, 'Veritatis perferendis a est porro odio vel. Assumenda velit dolore dolorem qui minima dolores dolorum. Voluptate fugiat accusantium et odit nisi qui.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (52, 'Austria', 'Vonburgh', 17, 'dancing', 0, 'Eum nihil et et quo dicta nihil. Id laborum et iure voluptatum. Porro quia nihil voluptate eveniet. Aut quo hic aut itaque.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (53, 'Belgium', 'Mitchellland', 18, 'sport', 0, 'Placeat accusantium ullam odit nostrum libero. Eum voluptatem et laborum architecto amet. Rerum minima quo tempore ex dolor dolore. Officiis vero expedita officia voluptas.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (54, 'Saint Lucia', 'West Missouri', 19, 'travel', 4, 'Amet dolores nobis iure in. Sit vitae iusto nihil. Nemo laborum autem neque occaecati. Cumque illo totam sit voluptates nesciunt eveniet est non.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (55, 'Congo', 'Deondrefurt', 20, 'dancing', 8, 'Quis aspernatur quaerat id quis corrupti. Delectus atque qui nam omnis. Provident odit culpa alias doloribus. Rerum id ad sapiente ducimus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (56, 'Turkey', 'Wellingtonland', 21, 'dancing', 8, 'Sint voluptatem odio vero rerum assumenda aut enim. Eos nihil sit mollitia ab. Qui voluptatem illum optio quia quibusdam. Quibusdam sed accusantium tempore rem nesciunt architecto.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (57, 'Cyprus', 'New Hubert', 22, 'dancing', 2, 'Illo et saepe consectetur ea. Voluptatem odio sunt enim fugit. Et nihil saepe ad exercitationem placeat sed id iure.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (58, 'Singapore', 'Krystinaport', 23, 'sport', 6, 'Minima nihil dolorem consequuntur quia. Ut qui laudantium unde repudiandae et dolores. Eveniet quis ducimus officia et quia illo fugiat. Illum ratione a laudantium hic.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (59, 'Papua New Guinea', 'East Jolie', 24, 'dancing', 9, 'Deleniti delectus sed suscipit enim expedita dignissimos aliquam. Sed delectus earum nesciunt quis quisquam sit est. In excepturi tempora voluptate.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (60, 'Canada', 'East Shemarfort', 25, 'wfwf', 8, 'Impedit natus hic blanditiis ut doloremque. Eos vel exercitationem quo. Repudiandae commodi eum necessitatibus exercitationem sint.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (61, 'Holy See (Vatican City State)', 'West Rhett', 26, 'dancing', 8, 'Quidem sed maxime mollitia et rerum. Eligendi exercitationem molestiae quidem cum enim et est. Quibusdam sint et deleniti aliquid eum sunt quaerat eum.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (62, 'Aruba', 'East Westley', 27, 'travel', 1, 'Sed nostrum a magnam optio. Sequi dolorem dolorum quia qui quod. Voluptatem et omnis in sunt ea atque.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (63, 'Czech Republic', 'Lake Julietmouth', 28, 'travel', 3, 'Sunt sed corporis aliquid suscipit odit. Soluta incidunt molestiae explicabo ratione alias ut eum aut. Quaerat ducimus aut doloribus. Odit tempore aut qui quia sunt minima pariatur.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (64, 'Kuwait', 'West Minerva', 29, 'bussines', 2, 'Soluta tenetur rerum reprehenderit. Tempore ipsum ducimus aut cum nisi rerum amet. Nemo corporis sit explicabo voluptatem praesentium dolor id.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (65, 'Hungary', 'South Imaland', 30, 'sport', 6, 'Consequatur cum ea rerum expedita alias explicabo. Et quia magnam sunt vel modi optio.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (66, 'South Africa', 'Lake Marleneport', 31, 'fishing', 3, 'Exercitationem pariatur veritatis velit ea excepturi. Corrupti ab corporis voluptate sapiente id. Veritatis ut harum odio numquam magnam nostrum perferendis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (67, 'Somalia', 'South Ayden', 32, 'job', 3, 'Voluptas similique nulla consequatur rerum expedita. Amet dolorum ut quidem delectus assumenda. Vitae aspernatur qui omnis et.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (68, 'Palestinian Territory', 'East Terrellmouth', 33, 'travel', 8, 'Quas nulla non esse commodi ad dolores aut tempora. Labore quis quod dignissimos. Est et quaerat omnis temporibus suscipit. Non libero sequi qui molestias explicabo laboriosam autem mollitia.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (69, 'Sweden', 'Itzelfort', 34, 'sport', 8, 'Nobis sint cumque harum voluptatem molestias quos facere quasi. Et excepturi unde temporibus sed unde. Sit facilis repudiandae sunt aliquam eligendi. Blanditiis nulla velit est ipsum eaque est.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (70, 'Costa Rica', 'Christophetown', 35, 'bussines', 0, 'Blanditiis molestiae pariatur qui et earum. Id aliquam consequuntur sit aut ullam. Dignissimos cumque ducimus aliquam quibusdam assumenda. Ea dolorem quam sit et voluptates corrupti nobis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (71, 'Norway', 'Dorthaborough', 1, 'fishing', 1, 'Sequi optio deserunt et voluptas quo quo. Fuga autem quidem et enim rerum. Quos ea dignissimos molestiae at est est nam.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (72, 'Croatia', 'New Giovaniburgh', 2, 'fishing', 3, 'Eligendi velit sint vitae et sed. At qui est eius velit ut inventore aliquam.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (73, 'Sri Lanka', 'Wolfville', 3, 'wfwf', 3, 'Aliquam qui et sunt beatae ex impedit nihil. Perferendis iusto et officiis autem perspiciatis consectetur. Recusandae velit voluptatum vel est blanditiis aut.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (74, 'Afghanistan', 'Freddyside', 4, 'bussines', 5, 'Omnis sit velit tempora animi ut aut libero. Sapiente quo libero rem. Totam saepe pariatur aut possimus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (75, 'Tanzania', 'North Jessyton', 5, 'job', 1, 'Pariatur aut sunt corrupti nihil et qui. Delectus omnis deleniti nesciunt.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (76, 'Monaco', 'Port Leora', 6, 'dancing', 2, 'Quisquam nobis iusto qui laborum voluptas velit. Et velit quia modi voluptatem consequatur voluptatem dolores. Est nesciunt dolorem esse magnam. Ex nihil recusandae quia eum dolor quis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (77, 'Myanmar', 'Beckerbury', 7, 'bussines', 9, 'Saepe sed quo inventore magni consequuntur. Explicabo aut sed qui ipsam fugit nemo aut. At voluptates recusandae est similique.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (78, 'Switzerland', 'Port Treyton', 8, 'fishing', 8, 'Id repudiandae harum veniam numquam. Omnis aspernatur harum omnis est occaecati iure beatae. Aspernatur adipisci quis exercitationem dolores ea fugiat.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (79, 'Sao Tome and Principe', 'North Erica', 9, 'fishing', 7, 'Aut incidunt temporibus minima qui eos. Voluptates dolore modi eligendi rerum itaque quas. Officia aut consequatur earum mollitia a quis sed minima. Beatae eum omnis aut nemo ea harum consequatur.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (80, 'Niger', 'East Rheastad', 10, 'travel', 9, 'Incidunt quia architecto velit numquam nobis. Sunt sint laborum eos sunt. Ab occaecati necessitatibus molestiae aut laudantium aliquid.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (81, 'Jersey', 'Lake Coy', 11, 'sport', 1, 'Impedit labore vel eius quod. Asperiores accusamus natus provident ipsum consequuntur. Tenetur possimus molestias quos ut quisquam explicabo qui.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (82, 'Kenya', 'Lake Milofort', 12, 'travel', 8, 'Magni nobis animi qui ea et libero natus dicta. Voluptates libero et dicta id rerum sit odit. Praesentium iure eos deserunt debitis id omnis necessitatibus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (83, 'Reunion', 'Donnellyberg', 13, 'sport', 2, 'Voluptas eaque saepe esse et illum et. Consequuntur quas ea tenetur est voluptas distinctio eligendi.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (84, 'French Guiana', 'North Lizaberg', 14, 'sport', 8, 'Expedita unde quam asperiores voluptas saepe. Velit placeat voluptates et voluptatem unde. Fugiat aut sunt eius aperiam ut.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (85, 'Tanzania', 'East Sammyport', 15, 'fishing', 9, 'Tempora quasi aliquid cupiditate sint cum aut et est. Voluptas minima repellendus sunt mollitia nam. Quos facere suscipit dolores labore.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (86, 'Swaziland', 'South Maciebury', 16, 'sport', 5, 'Quis aliquam eos et at. Voluptas est aliquid saepe velit nostrum. Reiciendis a ducimus sit tempore excepturi.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (87, 'Singapore', 'Wilhelmshire', 17, 'job', 3, 'Voluptas quidem doloribus laboriosam. Et totam non quia enim modi. A atque excepturi rerum commodi.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (88, 'Russian Federation', 'West Thurman', 18, 'dancing', 5, 'Rerum facere ratione corrupti ut id sit doloribus. Molestias voluptas sed autem aperiam et. Voluptatem doloremque sed id laudantium. Qui quisquam quaerat nam.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (89, 'Iraq', 'Hannahchester', 19, 'fishing', 8, 'Quae quia id voluptates quis veniam magni sed. Sed consequatur magni veniam accusantium accusamus. Et reprehenderit nisi aut qui est et et molestiae.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (90, 'Guernsey', 'East Camron', 20, 'bussines', 2, 'Illo perspiciatis omnis iste aut dolores. Quia voluptates rerum libero deserunt.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (91, 'Netherlands Antilles', 'East Omatown', 21, 'sport', 3, 'Quasi quasi doloremque fugiat qui. Temporibus assumenda laudantium sed voluptatem impedit. Nisi ipsum nostrum ea est. In rerum quo illum nobis adipisci.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (92, 'Albania', 'Hickleburgh', 22, 'bussines', 3, 'Est dolores quis suscipit qui consequatur aliquam esse. Ratione ea quo et blanditiis optio iste. Ea sit corrupti deleniti dolor.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (93, 'Saint Helena', 'Joshbury', 23, 'sport', 2, 'Et consequatur quae quo et delectus occaecati. Consequatur minus quo occaecati doloribus dolorem. Similique veritatis natus quia et.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (94, 'Cote d\Ivoire', 'New Teagan', 24, 'wfwf', 4, 'Rem est quo explicabo ad quibusdam magnam ad. Nam nemo magni occaecati non sit. Eveniet officia id quibusdam dolor necessitatibus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (95, 'Nigeria', 'East Bettyland', 25, 'sport', 7, 'Sunt et necessitatibus optio quo. Expedita illo iusto molestias et voluptates et. Esse corrupti qui omnis sunt perferendis neque repellat. Impedit dolor qui qui nemo nulla saepe.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (96, 'Christmas Island', 'Dickiborough', 26, 'dancing', 8, 'Dolorem maxime earum aut repudiandae. Inventore consequatur consequatur sint veritatis.\nDolores quas neque nam et repudiandae. Commodi vel libero error non doloribus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (97, 'Cook Islands', 'South Christelle', 27, 'dancing', 6, 'Aperiam recusandae et quibusdam. Delectus ut vitae perferendis nulla quo debitis. Aliquam sunt est rem perspiciatis quia possimus.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (98, 'Malawi', 'Dakotaborough', 28, 'sport', 8, 'Accusantium libero odit error accusantium sed error tenetur. Eum culpa molestiae nemo aut. Autem id sed iusto minus omnis.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (99, 'Micronesia', 'Graceside', 29, 'wfwf', 4, 'Ducimus assumenda tempora sunt quis. Cupiditate excepturi et a incidunt atque. In aliquam aut pariatur cupiditate aspernatur consectetur et.');
INSERT INTO `member_profiles` (`member_id`, `country_of_residence`, `city_of_residence`, `pair_id`, `contact_place`, `loyality_lvl`, `comment`) VALUES (100, 'Chile', 'Maximusburgh', 30, 'fishing', 0, 'Aperiam dolores esse dolores eaque sapiente. Consequatur et ipsum voluptate iste illo eveniet incidunt. Veritatis nam cupiditate animi eos adipisci et labore.');


#
# TABLE STRUCTURE FOR: members
#

DROP TABLE IF EXISTS `members`;

CREATE TABLE `members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (1, 'Rodrigo', 'Howell', '2014-11-11', '2006-12-03 00:00:00', '2005-11-08 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (2, 'Buford', 'Mayert', '2001-04-07', '2001-09-06 00:00:00', '2013-01-06 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (3, 'Malachi', 'Pollich', '2019-05-08', '1997-05-24 00:00:00', '1990-03-27 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (4, 'Else', 'Monahan', '2005-09-12', '1975-10-06 00:00:00', '2014-04-22 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (5, 'Danial', 'Barton', '1980-07-22', '1985-09-25 00:00:00', '1994-02-24 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (6, 'Cielo', 'Dibbert', '2020-09-01', '2013-07-16 00:00:00', '2006-06-16 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (7, 'Arvid', 'Gerlach', '1972-03-31', '1976-06-10 00:00:00', '1986-03-31 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (8, 'Carson', 'Feeney', '2017-11-17', '1989-06-13 00:00:00', '2003-11-26 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (9, 'Nella', 'Jones', '1970-08-11', '1991-01-25 00:00:00', '1981-06-16 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (10, 'Kadin', 'Dickinson', '2003-06-24', '2019-06-14 00:00:00', '2009-10-30 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (11, 'Clare', 'Medhurst', '2006-08-17', '1971-07-18 00:00:00', '1998-08-06 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (12, 'Eryn', 'Morar', '1970-08-28', '2001-06-16 00:00:00', '2012-11-24 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (13, 'Sadye', 'Spencer', '1976-03-20', '2003-07-29 00:00:00', '1997-06-13 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (14, 'Carey', 'Hessel', '1984-01-15', '1974-10-30 00:00:00', '1978-04-14 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (15, 'Uriah', 'Murray', '2013-05-27', '1996-12-07 00:00:00', '1977-04-28 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (16, 'Olen', 'Hermann', '2009-05-21', '1980-01-08 00:00:00', '1975-05-06 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (17, 'Kenyatta', 'Farrell', '1989-01-27', '1992-01-12 00:00:00', '1976-07-13 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (18, 'Ward', 'Hermann', '1974-06-07', '2017-08-18 00:00:00', '1989-04-21 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (19, 'Pansy', 'Dickens', '2004-05-21', '1998-10-22 00:00:00', '1991-07-04 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (20, 'Geovanny', 'Wintheiser', '2008-07-13', '2013-08-25 00:00:00', '1973-01-11 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (21, 'Paige', 'Lindgren', '1983-10-19', '1997-11-02 00:00:00', '1975-06-20 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (22, 'Gilbert', 'Parker', '2011-01-24', '2008-12-09 00:00:00', '2017-07-16 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (23, 'Hoyt', 'Dibbert', '2015-10-29', '1981-07-13 00:00:00', '1993-11-16 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (24, 'Tomasa', 'Morissette', '2006-05-18', '1972-07-22 00:00:00', '2002-01-27 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (25, 'Karelle', 'Casper', '2011-06-03', '1995-04-05 00:00:00', '2010-02-04 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (26, 'Dayne', 'Schultz', '2006-07-10', '2001-12-21 00:00:00', '2017-03-24 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (27, 'Akeem', 'Dietrich', '2012-01-25', '2018-03-27 00:00:00', '2012-01-08 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (28, 'Luigi', 'Skiles', '2011-06-14', '1979-08-03 00:00:00', '1970-07-29 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (29, 'Joana', 'Lakin', '1990-05-05', '1981-04-13 00:00:00', '1995-06-17 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (30, 'Joany', 'Rutherford', '2016-05-01', '1991-09-26 00:00:00', '2002-06-17 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (31, 'Vergie', 'Bogan', '1972-01-26', '1998-04-22 00:00:00', '2010-02-25 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (32, 'Larissa', 'Becker', '1983-07-27', '1989-12-08 00:00:00', '1994-06-27 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (33, 'Deshaun', 'Pfannerstill', '2010-09-28', '2015-07-05 00:00:00', '1981-12-22 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (34, 'Magdalena', 'Kuvalis', '2012-12-22', '2001-07-09 00:00:00', '1993-06-19 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (35, 'Lue', 'Keeling', '2008-02-07', '1999-10-07 00:00:00', '2017-10-09 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (36, 'Sasha', 'Abernathy', '2005-09-24', '2004-08-22 00:00:00', '1991-02-26 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (37, 'Lydia', 'Treutel', '2000-03-01', '1991-09-30 00:00:00', '1977-08-14 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (38, 'Augusta', 'Spencer', '2006-06-05', '2010-12-16 00:00:00', '1978-05-17 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (39, 'Janelle', 'Conn', '1982-01-04', '2012-06-07 00:00:00', '1987-07-06 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (40, 'Aileen', 'Lubowitz', '1979-07-21', '1986-06-09 00:00:00', '2018-04-03 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (41, 'Jeramy', 'Johnson', '2006-11-17', '1986-12-10 00:00:00', '2000-01-07 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (42, 'Violette', 'Beatty', '1970-07-22', '1981-06-08 00:00:00', '2009-11-18 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (43, 'Sarina', 'Cronin', '1973-06-20', '1972-07-10 00:00:00', '1991-04-07 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (44, 'Eliane', 'Abbott', '1973-08-17', '2014-11-09 00:00:00', '2006-03-14 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (45, 'Deshawn', 'Weissnat', '1990-01-13', '1972-11-28 00:00:00', '1992-05-01 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (46, 'Alexa', 'Jast', '2010-07-25', '2012-10-28 00:00:00', '2016-04-14 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (47, 'Iva', 'Rau', '2019-07-31', '1979-12-17 00:00:00', '1972-06-24 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (48, 'Stephania', 'Schimmel', '1974-11-17', '2016-08-12 00:00:00', '2008-10-22 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (49, 'Rosalind', 'Schmitt', '1970-02-14', '1987-01-31 00:00:00', '1991-08-02 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (50, 'Einar', 'Wehner', '2005-02-22', '1986-03-15 00:00:00', '1987-01-15 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (51, 'Wilton', 'Simonis', '1970-03-21', '1998-03-24 00:00:00', '1980-09-10 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (52, 'Adeline', 'Swaniawski', '2017-10-10', '1994-05-10 00:00:00', '2013-07-10 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (53, 'Clotilde', 'Strosin', '2007-11-05', '1975-02-24 00:00:00', '1973-02-16 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (54, 'Frederik', 'Crist', '1980-03-09', '1996-12-18 00:00:00', '2002-12-14 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (55, 'Griffin', 'Dietrich', '2000-09-12', '1973-04-06 00:00:00', '2005-04-06 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (56, 'Deanna', 'Beatty', '2011-04-16', '1990-06-22 00:00:00', '1970-01-17 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (57, 'Jayde', 'Becker', '1991-05-08', '1991-10-04 00:00:00', '2009-07-21 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (58, 'Emie', 'Pfeffer', '1995-09-23', '1986-05-02 00:00:00', '2006-01-19 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (59, 'Tristin', 'Reinger', '2012-10-06', '1974-04-28 00:00:00', '1978-07-30 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (60, 'Lulu', 'Stracke', '1977-05-15', '1983-12-26 00:00:00', '2015-08-21 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (61, 'Javon', 'Shields', '2017-05-26', '1973-08-13 00:00:00', '2019-11-21 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (62, 'Michele', 'Raynor', '1973-08-02', '1972-11-08 00:00:00', '1986-02-26 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (63, 'Zander', 'Senger', '1981-02-24', '2008-07-24 00:00:00', '1997-05-21 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (64, 'Isom', 'Smitham', '1981-03-21', '1988-12-09 00:00:00', '1979-04-08 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (65, 'Wilhelmine', 'Gleason', '2014-10-11', '2020-05-26 00:00:00', '1980-07-15 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (66, 'Jeramie', 'Ferry', '1982-08-29', '2011-08-15 00:00:00', '1975-09-22 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (67, 'Madeline', 'Deckow', '2015-12-24', '1993-06-20 00:00:00', '2008-08-21 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (68, 'Kristin', 'Brekke', '2001-03-22', '2015-08-28 00:00:00', '2014-01-13 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (69, 'Eulah', 'Bosco', '2012-01-01', '1994-07-27 00:00:00', '2008-10-29 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (70, 'Domenica', 'Christiansen', '1979-12-24', '2010-09-09 00:00:00', '1970-06-12 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (71, 'Rogelio', 'Russel', '2015-09-30', '1997-01-06 00:00:00', '1986-05-25 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (72, 'Vallie', 'Gislason', '1998-11-21', '1977-12-02 00:00:00', '1987-08-16 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (73, 'Kip', 'McGlynn', '2009-06-02', '1998-08-25 00:00:00', '2008-12-23 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (74, 'Assunta', 'Beahan', '2020-09-21', '1992-02-20 00:00:00', '2005-12-03 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (75, 'Beryl', 'Harris', '1970-07-22', '1982-02-16 00:00:00', '1987-10-15 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (76, 'Kaylah', 'Luettgen', '2020-09-15', '1999-01-12 00:00:00', '2001-04-21 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (77, 'Selina', 'D\Amore', '2006-07-04', '2017-07-01 00:00:00', '2003-09-19 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (78, 'Sincere', 'Little', '1984-02-20', '1972-07-19 00:00:00', '1973-05-08 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (79, 'Chad', 'Hirthe', '1993-05-22', '2016-03-18 00:00:00', '1987-04-05 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (80, 'Virginia', 'Hirthe', '2018-09-09', '1997-06-28 00:00:00', '1975-08-25 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (81, 'Samara', 'Raynor', '1984-06-10', '1986-06-17 00:00:00', '2008-02-25 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (82, 'Jennyfer', 'O\Hara', '1981-01-01', '1984-09-28 00:00:00', '2004-03-12 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (83, 'Addie', 'Lueilwitz', '2004-02-06', '1981-06-29 00:00:00', '1986-08-12 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (84, 'Clay', 'Lowe', '1989-10-08', '1974-07-24 00:00:00', '2007-09-20 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (85, 'Emmalee', 'Gibson', '2006-12-24', '2006-06-02 00:00:00', '1977-10-16 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (86, 'Dawn', 'Waters', '1984-01-19', '1980-08-07 00:00:00', '2015-03-08 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (87, 'Raymond', 'Bruen', '1989-07-07', '2007-11-20 00:00:00', '2019-08-25 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (88, 'Nigel', 'Dicki', '1973-05-19', '2019-08-19 00:00:00', '1999-06-05 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (89, 'Doyle', 'Ryan', '2002-01-27', '2015-06-26 00:00:00', '2007-11-14 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (90, 'Trenton', 'Rosenbaum', '2017-09-12', '1971-11-09 00:00:00', '2018-03-02 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (91, 'Zelda', 'Spencer', '1982-06-08', '2016-08-04 00:00:00', '1980-05-13 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (92, 'Kennedy', 'Lind', '1991-09-05', '1982-04-27 00:00:00', '2013-08-27 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (93, 'Brock', 'Littel', '1984-02-26', '2003-03-19 00:00:00', '2006-11-02 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (94, 'Abel', 'Pagac', '1991-05-20', '1978-06-18 00:00:00', '1988-10-03 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (95, 'Myrtie', 'Hoeger', '1984-04-06', '2001-05-08 00:00:00', '1982-03-07 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (96, 'Gabriella', 'Wisoky', '1973-01-17', '1992-07-17 00:00:00', '2017-03-29 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (97, 'Trent', 'Sporer', '2018-05-01', '2004-09-06 00:00:00', '2015-05-09 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (98, 'Jakayla', 'Yundt', '2016-12-01', '1994-02-07 00:00:00', '1991-04-09 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (99, 'Alberta', 'Barton', '1973-04-20', '1996-08-23 00:00:00', '2001-04-03 00:00:00');
INSERT INTO `members` (`id`, `first_name`, `last_name`, `date_of_birth`, `created_at`, `updated_at`) VALUES (100, 'Emely', 'Cremin', '1999-12-06', '1971-05-19 00:00:00', '2001-01-03 00:00:00');


#
# TABLE STRUCTURE FOR: members_relationships
#

DROP TABLE IF EXISTS `members_relationships`;

CREATE TABLE `members_relationships` (
  `member_id` int(10) unsigned NOT NULL,
  `familiar_id` int(10) unsigned NOT NULL,
  `loyality_lvl` tinyint(4) NOT NULL,
  `contact_place` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`member_id`,`familiar_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (1, 1, 5, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (2, 2, 9, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (3, 3, 4, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (4, 4, 5, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (5, 5, 6, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (6, 6, 6, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (7, 7, 2, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (8, 8, 2, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (9, 9, 9, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (10, 10, 8, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (11, 11, 3, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (12, 12, 9, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (13, 13, 8, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (14, 14, 8, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (15, 15, 9, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (16, 16, 3, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (17, 17, 6, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (18, 18, 4, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (19, 19, 1, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (20, 20, 9, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (21, 21, 3, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (22, 22, 8, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (23, 23, 9, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (24, 24, 1, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (25, 25, 1, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (26, 26, 8, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (27, 27, 2, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (28, 28, 4, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (29, 29, 8, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (30, 30, 4, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (31, 31, 7, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (32, 32, 7, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (33, 33, 7, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (34, 34, 5, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (35, 35, 9, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (36, 36, 1, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (37, 37, 2, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (38, 38, 4, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (39, 39, 6, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (40, 40, 9, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (41, 41, 3, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (42, 42, 1, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (43, 43, 3, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (44, 44, 9, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (45, 45, 9, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (46, 46, 8, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (47, 47, 8, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (48, 48, 6, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (49, 49, 7, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (50, 50, 4, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (51, 51, 8, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (52, 52, 1, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (53, 53, 1, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (54, 54, 7, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (55, 55, 2, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (56, 56, 5, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (57, 57, 9, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (58, 58, 1, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (59, 59, 8, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (60, 60, 4, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (61, 61, 4, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (62, 62, 3, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (63, 63, 1, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (64, 64, 6, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (65, 65, 5, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (66, 66, 4, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (67, 67, 6, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (68, 68, 7, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (69, 69, 6, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (70, 70, 2, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (71, 71, 7, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (72, 72, 9, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (73, 73, 8, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (74, 74, 8, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (75, 75, 9, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (76, 76, 7, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (77, 77, 8, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (78, 78, 6, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (79, 79, 4, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (80, 80, 3, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (81, 81, 8, 'bussines');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (82, 82, 1, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (83, 83, 7, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (84, 84, 2, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (85, 85, 7, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (86, 86, 6, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (87, 87, 2, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (88, 88, 8, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (89, 89, 1, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (90, 90, 1, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (91, 91, 8, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (92, 92, 3, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (93, 93, 3, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (94, 94, 3, 'job');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (95, 95, 6, 'travel');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (96, 96, 8, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (97, 97, 1, 'dancing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (98, 98, 6, 'sport');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (99, 99, 6, 'fishing');
INSERT INTO `members_relationships` (`member_id`, `familiar_id`, `loyality_lvl`, `contact_place`) VALUES (100, 100, 9, 'bussines');


#
# TABLE STRUCTURE FOR: pairs
#

DROP TABLE IF EXISTS `pairs`;

CREATE TABLE `pairs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_one_id` int(10) unsigned NOT NULL,
  `member_two_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`member_one_id`,`member_two_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (1, 1, 1);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (2, 2, 2);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (3, 3, 3);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (4, 4, 4);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (5, 5, 5);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (6, 6, 6);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (7, 7, 7);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (8, 8, 8);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (9, 9, 9);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (10, 10, 10);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (11, 11, 11);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (12, 12, 12);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (13, 13, 13);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (14, 14, 14);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (15, 15, 15);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (16, 16, 16);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (17, 17, 17);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (18, 18, 18);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (19, 19, 19);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (20, 20, 20);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (21, 21, 21);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (22, 22, 22);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (23, 23, 23);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (24, 24, 24);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (25, 25, 25);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (26, 26, 26);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (27, 27, 27);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (28, 28, 28);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (29, 29, 29);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (30, 30, 30);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (31, 31, 31);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (32, 32, 32);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (33, 33, 33);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (34, 34, 34);
INSERT INTO `pairs` (`id`, `member_one_id`, `member_two_id`) VALUES (35, 35, 35);


#
# TABLE STRUCTURE FOR: pet_types
#

DROP TABLE IF EXISTS `pet_types`;

CREATE TABLE `pet_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pet_type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `pet_types` (`id`, `pet_type`) VALUES (1, 'dog');
INSERT INTO `pet_types` (`id`, `pet_type`) VALUES (2, 'cat');
INSERT INTO `pet_types` (`id`, `pet_type`) VALUES (3, 'snake');
INSERT INTO `pet_types` (`id`, `pet_type`) VALUES (4, 'bird');
INSERT INTO `pet_types` (`id`, `pet_type`) VALUES (5, 'fish');
INSERT INTO `pet_types` (`id`, `pet_type`) VALUES (6, 'parrot');


#
# TABLE STRUCTURE FOR: pets
#

DROP TABLE IF EXISTS `pets`;

CREATE TABLE `pets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(10) unsigned NOT NULL,
  `pet_type_id` int(10) unsigned NOT NULL,
  `pet_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`,`member_id`,`pet_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (1, 1, 1, 'Carmela', '2017-07-20 10:28:50');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (2, 2, 2, 'Carolyn', '2014-02-28 19:58:25');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (3, 3, 3, 'Valentina', '2011-09-05 18:31:38');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (4, 4, 4, 'Samara', '2017-08-24 13:40:01');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (5, 5, 5, 'Marshall', '2016-09-24 10:24:11');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (6, 6, 6, 'Jamil', '2013-09-10 11:59:13');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (7, 7, 1, 'Humberto', '2019-02-23 21:13:30');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (8, 8, 2, 'Nickolas', '2012-02-29 06:19:22');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (9, 9, 3, 'Elza', '2015-07-18 02:21:30');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (10, 10, 4, 'Marcia', '2020-03-11 14:10:47');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (11, 11, 5, 'Marilyne', '2015-04-22 07:17:40');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (12, 12, 6, 'Hillary', '2011-03-23 07:15:11');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (13, 13, 1, 'Delbert', '2017-10-13 02:42:27');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (14, 14, 2, 'Jamel', '2019-01-20 03:44:48');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (15, 15, 3, 'Damaris', '2015-12-13 12:38:28');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (16, 16, 4, 'America', '2015-05-06 05:34:06');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (17, 17, 5, 'Bettye', '2019-07-27 02:44:04');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (18, 18, 6, 'Immanuel', '2016-11-27 04:30:13');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (19, 19, 1, 'Thalia', '2017-05-18 14:29:53');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (20, 20, 2, 'Jaycee', '2020-07-25 12:47:42');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (21, 21, 3, 'Lawson', '2020-08-17 12:14:00');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (22, 22, 4, 'Bobbie', '2014-03-10 06:02:06');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (23, 23, 5, 'Madisen', '2010-12-13 15:55:28');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (24, 24, 6, 'Lavon', '2012-08-07 03:48:34');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (25, 25, 1, 'Ellie', '2014-09-16 07:04:03');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (26, 26, 2, 'Hazle', '2020-08-19 11:59:04');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (27, 27, 3, 'Keshaun', '2018-12-20 05:28:42');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (28, 28, 4, 'Tate', '2014-12-07 02:33:29');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (29, 29, 5, 'Mittie', '2017-05-13 14:11:49');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (30, 30, 6, 'Al', '2012-10-05 10:58:57');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (31, 31, 1, 'Leatha', '2019-10-31 19:10:57');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (32, 32, 2, 'Kiera', '2016-06-08 14:25:54');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (33, 33, 3, 'Dalton', '2015-01-13 09:01:41');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (34, 34, 4, 'Luella', '2015-08-09 12:31:45');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (35, 35, 5, 'Deja', '2014-08-13 07:47:14');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (36, 36, 6, 'Emie', '2011-09-07 01:07:05');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (37, 37, 1, 'Naomie', '2012-07-02 04:09:05');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (38, 38, 2, 'Tressa', '2019-06-05 15:56:28');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (39, 39, 3, 'Odie', '2011-12-19 18:53:25');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (40, 40, 4, 'Amely', '2017-12-08 07:51:51');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (41, 41, 5, 'Justina', '2016-03-19 09:20:58');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (42, 42, 6, 'Edwina', '2013-03-30 08:10:20');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (43, 43, 1, 'Gaylord', '2013-02-26 19:37:59');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (44, 44, 2, 'Kristian', '2020-04-22 07:50:17');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (45, 45, 3, 'Marianna', '2012-10-29 12:59:10');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (46, 46, 4, 'Marilyne', '2017-05-26 08:05:28');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (47, 47, 5, 'Alfreda', '2016-03-23 05:00:29');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (48, 48, 6, 'Ava', '2016-09-15 06:28:27');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (49, 49, 1, 'Noemi', '2012-11-21 22:05:25');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (50, 50, 2, 'Kaela', '2019-12-21 13:22:18');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (51, 51, 3, 'Retta', '2012-02-11 19:36:21');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (52, 52, 4, 'April', '2018-10-02 23:14:37');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (53, 53, 5, 'Georgianna', '2012-06-29 04:51:34');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (54, 54, 6, 'Kristin', '2019-04-14 03:30:23');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (55, 55, 1, 'Dena', '2011-07-04 02:10:37');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (56, 56, 2, 'Albert', '2016-01-28 08:23:50');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (57, 57, 3, 'Kobe', '2010-11-24 23:06:18');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (58, 58, 4, 'Elinor', '2018-10-03 07:16:40');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (59, 59, 5, 'Kacey', '2020-10-14 23:22:09');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (60, 60, 6, 'Sabrina', '2011-08-12 05:53:54');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (61, 61, 1, 'Jerad', '2015-05-28 14:19:09');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (62, 62, 2, 'Laury', '2018-07-08 12:39:32');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (63, 63, 3, 'Dagmar', '2014-02-06 10:18:31');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (64, 64, 4, 'Fay', '2010-11-02 07:36:01');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (65, 65, 5, 'Estefania', '2013-02-24 02:56:46');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (66, 66, 6, 'Ernestine', '2013-03-07 20:34:57');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (67, 67, 1, 'Hilda', '2013-07-15 04:33:57');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (68, 68, 2, 'Rudolph', '2015-06-04 01:30:37');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (69, 69, 3, 'Marcelino', '2014-02-24 06:44:54');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (70, 70, 4, 'Shanelle', '2015-09-22 18:12:51');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (71, 71, 5, 'Ansel', '2014-04-30 12:28:47');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (72, 72, 6, 'Audreanne', '2015-10-28 08:46:21');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (73, 73, 1, 'Zechariah', '2015-08-15 07:47:20');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (74, 74, 2, 'Leonora', '2020-03-18 22:32:34');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (75, 75, 3, 'Avis', '2012-08-25 15:40:35');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (76, 76, 4, 'Maximilian', '2019-09-11 12:12:39');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (77, 77, 5, 'Vergie', '2015-05-23 16:16:44');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (78, 78, 6, 'Meredith', '2013-08-10 18:11:22');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (79, 79, 1, 'Kaylin', '2017-10-10 17:48:16');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (80, 80, 2, 'Destiny', '2020-04-18 12:22:18');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (81, 81, 3, 'Roberta', '2016-08-21 08:04:48');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (82, 82, 4, 'Baby', '2018-01-08 08:23:23');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (83, 83, 5, 'Orrin', '2015-06-18 12:43:15');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (84, 84, 6, 'Helena', '2011-04-08 20:25:26');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (85, 85, 1, 'Kayley', '2019-08-23 12:07:28');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (86, 86, 2, 'Amy', '2017-05-06 07:11:29');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (87, 87, 3, 'Israel', '2012-05-14 01:16:21');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (88, 88, 4, 'Zachariah', '2018-09-22 21:34:11');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (89, 89, 5, 'Lupe', '2012-04-29 11:48:56');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (90, 90, 6, 'Carolanne', '2011-01-11 09:26:44');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (91, 91, 1, 'Providenci', '2015-06-01 15:28:01');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (92, 92, 2, 'Casimir', '2016-07-22 12:58:58');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (93, 93, 3, 'Jonathan', '2011-07-31 10:26:58');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (94, 94, 4, 'Evan', '2016-02-06 15:38:39');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (95, 95, 5, 'Gavin', '2016-01-27 06:03:47');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (96, 96, 6, 'Lynn', '2019-11-11 13:03:57');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (97, 97, 1, 'Cecelia', '2014-04-28 05:29:40');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (98, 98, 2, 'Nikolas', '2016-01-02 14:59:24');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (99, 99, 3, 'Jalyn', '2013-08-12 09:51:57');
INSERT INTO `pets` (`id`, `member_id`, `pet_type_id`, `pet_name`, `created_at`) VALUES (100, 100, 4, 'Ines', '2016-02-02 04:13:46');


#
# TABLE STRUCTURE FOR: professional_characteristics
#

DROP TABLE IF EXISTS `professional_characteristics`;

CREATE TABLE `professional_characteristics` (
  `member_id` int(10) unsigned NOT NULL,
  `profession_id` int(10) unsigned NOT NULL,
  `workplace_id` int(10) unsigned NOT NULL,
  `benefit_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`member_id`,`profession_id`,`workplace_id`,`benefit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `professional_characteristics` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (1, 1, 1, 1);
INSERT INTO `professional_characteristics` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (2, 2, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (3, 3, 3, 3);
INSERT INTO `professional_characteristics` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (4, 4, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (5, 5, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (6, 6, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (7, 7, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (8, 8, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (9, 1, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (10, 2, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (11, 3, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (12, 4, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (13, 5, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (14, 6, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (15, 7, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (16, 8, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (17, 1, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (18, 2, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (19, 3, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (20, 4, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (21, 5, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (22, 6, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (23, 7, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (24, 8, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (25, 1, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (26, 2, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (27, 3, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (28, 4, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (29, 5, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (30, 6, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (31, 7, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (32, 8, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (33, 1, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (34, 2, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (35, 3, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (36, 4, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (37, 5, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (38, 6, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (39, 7, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (40, 8, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (41, 1, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (42, 2, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (43, 3, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (44, 4, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (45, 5, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (46, 6, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (47, 7, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (48, 8, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (49, 1, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (50, 2, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (51, 3, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (52, 4, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (53, 5, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (54, 6, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (55, 7, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (56, 8, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (57, 1, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (58, 2, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (59, 3, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (60, 4, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (61, 5, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (62, 6, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (63, 7, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (64, 8, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (65, 1, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (66, 2, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (67, 3, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (68, 4, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (69, 5, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (70, 6, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (71, 7, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (72, 8, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (73, 1, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (74, 2, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (75, 3, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (76, 4, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (77, 5, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (78, 6, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (79, 7, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (80, 8, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (81, 1, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (82, 2, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (83, 3, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (84, 4, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (85, 5, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (86, 6, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (87, 7, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (88, 8, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (89, 1, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (90, 2, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (91, 3, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (92, 4, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (93, 5, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (94, 6, 4, 4);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (95, 7, 5, 5);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (96, 8, 6, 6);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (97, 1, 1, 1);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (98, 2, 2, 2);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (99, 3, 3, 3);
INSERT INTO `professional_q` (`member_id`, `profession_id`, `workplace_id`, `benefit_id`) VALUES (100, 4, 4, 4);


#
# TABLE STRUCTURE FOR: professions
#

DROP TABLE IF EXISTS `professions`;

CREATE TABLE `professions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profession` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `professions` (`id`, `profession`) VALUES (1, 'jurist');
INSERT INTO `professions` (`id`, `profession`) VALUES (2, 'HR');
INSERT INTO `professions` (`id`, `profession`) VALUES (3, 'businessman');
INSERT INTO `professions` (`id`, `profession`) VALUES (4, 'doctor');
INSERT INTO `professions` (`id`, `profession`) VALUES (5, 'blogger');
INSERT INTO `professions` (`id`, `profession`) VALUES (6, 'PR');
INSERT INTO `professions` (`id`, `profession`) VALUES (7, 'driver');
INSERT INTO `professions` (`id`, `profession`) VALUES (8, 'security');


#
# TABLE STRUCTURE FOR: skills
#

DROP TABLE IF EXISTS `skills`;

CREATE TABLE `skills` (
  `member_id` int(10) unsigned NOT NULL,
  `bussines_skill_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `python_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `sql_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `math_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `sport_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `travel_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `extrem_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `money_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `soft_skills_lvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (1, 7, 0, 4, 0, 4, 4, 1, 1, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (2, 1, 0, 4, 2, 7, 1, 7, 9, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (3, 3, 2, 5, 9, 0, 3, 4, 0, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (4, 5, 7, 6, 5, 2, 3, 7, 3, 4);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (5, 5, 2, 7, 6, 6, 5, 7, 3, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (6, 8, 8, 5, 6, 6, 9, 5, 9, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (7, 7, 2, 4, 3, 8, 8, 8, 5, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (8, 1, 9, 7, 9, 3, 0, 3, 1, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (9, 1, 4, 0, 1, 5, 7, 4, 1, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (10, 7, 5, 1, 9, 0, 1, 5, 6, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (11, 0, 4, 4, 3, 0, 6, 9, 5, 8);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (12, 0, 0, 3, 4, 2, 7, 2, 3, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (13, 4, 0, 1, 7, 1, 3, 8, 4, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (14, 1, 6, 4, 3, 7, 7, 1, 1, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (15, 4, 7, 6, 9, 5, 0, 9, 2, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (16, 0, 2, 6, 9, 9, 6, 1, 6, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (17, 2, 0, 4, 5, 7, 5, 2, 2, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (18, 0, 2, 6, 6, 1, 4, 2, 3, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (19, 5, 2, 2, 6, 3, 3, 6, 5, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (20, 1, 4, 3, 8, 3, 5, 3, 7, 8);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (21, 1, 0, 4, 4, 8, 5, 1, 5, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (22, 6, 7, 2, 2, 3, 1, 3, 0, 8);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (23, 9, 6, 1, 4, 6, 2, 4, 3, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (24, 3, 6, 3, 4, 7, 6, 6, 3, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (25, 6, 6, 9, 5, 9, 9, 7, 6, 8);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (26, 9, 2, 0, 9, 5, 9, 6, 4, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (27, 6, 0, 8, 4, 2, 7, 7, 6, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (28, 2, 1, 6, 1, 2, 0, 9, 0, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (29, 5, 7, 1, 1, 9, 4, 2, 2, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (30, 3, 7, 6, 4, 4, 6, 1, 7, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (31, 6, 5, 8, 0, 8, 6, 0, 8, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (32, 5, 5, 6, 4, 3, 3, 4, 9, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (33, 6, 3, 5, 8, 5, 4, 6, 2, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (34, 3, 2, 3, 1, 3, 5, 4, 2, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (35, 2, 9, 2, 9, 4, 9, 1, 3, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (36, 4, 9, 2, 4, 5, 5, 5, 2, 8);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (37, 7, 8, 6, 1, 1, 8, 6, 4, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (38, 6, 5, 3, 6, 0, 1, 4, 6, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (39, 4, 2, 4, 8, 8, 7, 8, 8, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (40, 2, 5, 4, 0, 5, 6, 0, 4, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (41, 2, 8, 2, 1, 3, 1, 9, 6, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (42, 4, 6, 3, 3, 4, 5, 7, 6, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (43, 4, 6, 7, 2, 1, 2, 4, 8, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (44, 5, 2, 3, 9, 1, 6, 9, 1, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (45, 9, 7, 2, 4, 6, 3, 0, 3, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (46, 4, 5, 5, 3, 8, 4, 4, 6, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (47, 2, 1, 8, 5, 0, 6, 2, 3, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (48, 0, 0, 1, 6, 7, 2, 8, 9, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (49, 5, 8, 4, 4, 4, 1, 0, 9, 4);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (50, 9, 0, 3, 1, 3, 1, 4, 3, 4);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (51, 3, 7, 7, 8, 6, 4, 3, 8, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (52, 1, 9, 9, 3, 6, 8, 5, 6, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (53, 3, 5, 2, 7, 8, 4, 2, 7, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (54, 1, 0, 1, 9, 1, 0, 7, 2, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (55, 4, 9, 4, 8, 5, 7, 7, 7, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (56, 7, 4, 8, 9, 9, 8, 9, 2, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (57, 4, 9, 9, 8, 7, 5, 9, 8, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (58, 5, 4, 7, 7, 5, 2, 9, 9, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (59, 0, 4, 8, 2, 4, 4, 6, 4, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (60, 6, 0, 2, 4, 3, 8, 7, 9, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (61, 5, 9, 6, 5, 2, 3, 6, 4, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (62, 7, 6, 7, 5, 2, 3, 7, 7, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (63, 3, 1, 5, 2, 1, 0, 2, 3, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (64, 4, 2, 2, 6, 6, 4, 1, 5, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (65, 7, 6, 6, 4, 4, 0, 5, 3, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (66, 9, 9, 2, 8, 3, 2, 1, 4, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (67, 1, 6, 0, 8, 7, 1, 6, 4, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (68, 7, 1, 3, 7, 3, 0, 2, 1, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (69, 1, 0, 7, 8, 2, 4, 3, 4, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (70, 4, 7, 7, 6, 6, 3, 0, 1, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (71, 6, 7, 3, 3, 1, 1, 7, 8, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (72, 4, 6, 2, 6, 9, 5, 5, 6, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (73, 8, 1, 2, 9, 6, 4, 4, 8, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (74, 5, 9, 9, 3, 9, 4, 7, 8, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (75, 0, 6, 8, 6, 7, 4, 8, 7, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (76, 6, 5, 8, 1, 9, 3, 4, 4, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (77, 8, 5, 3, 9, 3, 1, 7, 7, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (78, 9, 9, 2, 7, 5, 4, 4, 8, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (79, 1, 2, 4, 8, 3, 7, 9, 8, 4);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (80, 8, 0, 5, 1, 0, 4, 7, 8, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (81, 2, 9, 7, 1, 3, 6, 1, 9, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (82, 9, 2, 3, 4, 2, 1, 3, 7, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (83, 6, 2, 7, 4, 6, 8, 9, 9, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (84, 0, 1, 4, 6, 4, 3, 8, 4, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (85, 9, 5, 3, 6, 6, 9, 8, 1, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (86, 3, 2, 6, 1, 7, 3, 2, 8, 4);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (87, 4, 1, 3, 7, 1, 3, 3, 7, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (88, 4, 0, 3, 7, 3, 4, 5, 8, 4);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (89, 0, 6, 1, 8, 0, 0, 2, 2, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (90, 5, 4, 7, 2, 0, 5, 0, 7, 7);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (91, 9, 9, 7, 9, 9, 7, 9, 3, 3);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (92, 9, 1, 6, 6, 4, 3, 7, 3, 5);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (93, 3, 1, 5, 5, 0, 6, 6, 2, 0);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (94, 1, 2, 4, 5, 5, 5, 3, 3, 2);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (95, 8, 1, 6, 6, 7, 5, 3, 2, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (96, 9, 7, 5, 4, 1, 3, 6, 4, 1);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (97, 2, 9, 2, 5, 2, 8, 3, 8, 9);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (98, 0, 6, 4, 1, 2, 5, 0, 2, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (99, 4, 4, 5, 2, 7, 9, 3, 5, 6);
INSERT INTO `skills` (`member_id`, `bussines_skill_lvl`, `python_lvl`, `sql_lvl`, `math_lvl`, `sport_lvl`, `travel_lvl`, `extrem_lvl`, `money_lvl`, `soft_skills_lvl`) VALUES (100, 8, 2, 7, 7, 9, 8, 8, 6, 9);


#
# TABLE STRUCTURE FOR: transport
#

DROP TABLE IF EXISTS `transport`;

CREATE TABLE `transport` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(10) unsigned NOT NULL,
  `transport_type_id` int unsigned NOT NULL,
  `usefull_q_id` int(3) unsigned NOT NULL,
  `brand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reliability_lvl` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`,`member_id`, `transport_type_id`, `usefull_q_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (1, 1, 1, 3, 'Nissan', 'qui', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (2, 2, 2, 1, 'Toyota', 'ea', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (3, 3, 3, 5, 'Toyota', 'minus', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (4, 4, 4, 6, 'Toyota', 'sit', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (5, 5, 5, 1, 'Mersedes', 'doloremque', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (6, 6, 6, 2, 'Ford', 'tempore', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (7, 7, 7, 4, 'BMW', 'accusamus', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (8, 8, 1, 5, 'Toyota', 'id', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (9, 9, 2, 2, 'Nissan', 'hic', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (10, 10, 3, 1, 'Toyota', 'repellat', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (11, 11, 4, 3, 'BMW', 'tenetur', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (12, 12, 5, 2, 'Mersedes', 'suscipit', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (13, 13, 6, 5, 'Toyota', 'cumque', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (14, 14, 7, 6, 'BMW', 'ratione', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (15, 15, 1, 2, 'Nissan', 'autem', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (16, 16, 2, 4, 'Nissan', 'vero', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (17, 17, 3, 3, 'Mersedes', 'dignissimos', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (18, 18, 4, 5, 'Toyota', 'ipsa', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (19, 19, 5, 1, 'BMW', 'dignissimos', 1);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (20, 20, 6, 2, 'Nissan', 'laborum', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (21, 21, 7, 5, 'Mersedes', 'in', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (22, 22, 1, 6, 'Ford', 'velit', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (23, 23, 2, 6, 'Ford', 'numquam', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (24, 24, 3, 2, 'BMW', 'repellat', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (25, 25, 4, 3, 'BMW', 'quis', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (26, 26, 5, 4, 'Toyota', 'voluptas', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (27, 27, 6, 1, 'Ford', 'consequatur', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (28, 28, 7, 2, 'BMW', 'occaecati', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (29, 29, 1, 5, 'Mersedes', 'dolorum', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (30, 30, 2, 2, 'Mersedes', 'at', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (31, 31, 3, 3, 'Ford', 'pariatur', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (32, 32, 4, 2, 'BMW', 'cum', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (33, 33, 5, 5, 'Ford', 'cum', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (34, 34, 6, 6, 'Toyota', 'ipsum', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (35, 35, 7, 1, 'BMW', 'quia', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (36, 36, 1, 2, 'Nissan', 'et', 1);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (37, 37, 2, 3, 'Toyota', 'consectetur', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (38, 38, 3, 4, 'Mersedes', 'expedita', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (39, 39, 4, 1, 'Toyota', 'ut', 1);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (40, 40, 5, 2, 'Mersedes', 'alias', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (41, 41, 6, 3, 'Ford', 'pariatur', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (42, 42, 7, 5, 'Mersedes', 'illo', 1);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (43, 43, 1, 6, 'Nissan', 'pariatur', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (44, 44, 2, 4, 'Toyota', 'error', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (45, 45, 3, 4, 'Nissan', 'eius', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (46, 46, 4, 1, 'Mersedes', 'totam', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (47, 47, 5, 2, 'Mersedes', 'est', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (48, 48, 6, 3, 'Toyota', 'incidunt', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (49, 49, 7, 5, 'BMW', 'qui', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (50, 50, 1, 3, 'Ford', 'sunt', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (51, 51, 2, 2, 'Mersedes', 'voluptas', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (52, 52, 3, 1, 'BMW', 'iste', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (53, 53, 4, 5, 'Ford', 'illum', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (54, 54, 5, 1, 'Ford', 'at', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (55, 55, 6, 2, 'Nissan', 'magni', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (56, 56, 7, 3, 'Mersedes', 'sed', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (57, 57, 1, 5, 'Mersedes', 'unde', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (58, 58, 2, 6, 'BMW', 'perferendis', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (59, 59, 3, 2, 'Nissan', 'sed', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (60, 60, 4, 3, 'Mersedes', 'qui', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (61, 61, 5, 1, 'Ford', 'quidem', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (62, 62, 6, 5, 'Nissan', 'totam', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (63, 63, 7, 4, 'Nissan', 'rerum', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (64, 64, 1, 2, 'BMW', 'nam', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (65, 65, 2, 4, 'BMW', 'et', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (66, 66, 3, 1, 'Nissan', 'autem', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (67, 67, 4, 4, 'Nissan', 'velit', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (68, 68, 5, 5, 'Nissan', 'expedita', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (69, 69, 6, 1, 'ersedes', 'voluptatum', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (70, 70, 7, 3, 'Toyota', 'est', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (71, 71, 1, 2, 'Ford', 'omnis', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (72, 72, 2, 6, 'Nissan', 'dolores', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (73, 73, 3, 1, 'Nissan', 'dicta', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (74, 74, 4, 5, 'Ford', 'non', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (75, 75, 5, 3, 'Toyota', 'tempore', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (76, 76, 6, 2, 'Toyota', 'eos', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (77, 77, 7, 4, 'Ford', 'consequatur', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (78, 78, 1, 4, 'Nissan', 'repellat', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (79, 79, 2, 6, 'Mersedes', 'repellendus', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (80, 80, 3, 1, 'Toyota', 'accusamus', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (81, 81, 4, 4, 'Nissan', 'corporis', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (82, 82, 5, 1, 'Nissan', 'neque', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (83, 83, 6, 2, 'Ford', 'doloribus', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (84, 84, 7, 4, 'Toyota', 'accusamus', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (85, 85, 1, 3, 'BMW', 'ut', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (86, 86, 2, 2, 'Nissan', 'quod', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (87, 87, 3, 4, 'Mersedes', 'culpa', 7);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (88, 88, 4, 1, 'BMW', 'quia', 9);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (89, 89, 5, 3, 'Ford', 'necessitatibus', 5);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (90, 90, 6, 2, 'Nissan', 'non', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (91, 91, 7, 5, 'Nissan', 'est', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (92, 92, 1, 2, 'Ford', 'optio', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (93, 93, 2, 3, 'Mersedes', 'dicta', 4);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (94, 94, 3, 6, 'Mersedes', 'molestiae', 2);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (95, 95, 4, 5, 'Mersedes', 'sed', 3);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (96, 96, 5, 6, 'Toyota', 'voluptas', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (97, 97, 6, 1, 'BMW', 'et', 6);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (98, 98, 7, 2, 'Ford', 'ut', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (99, 99, 1, 3, 'Toyota', 'quibusdam', 8);
INSERT INTO `transport` (`id`, `member_id`, `transport_type_id`, `usefull_q_id`, `brand`, `model`, `reliability_lvl`) VALUES (100, 100, 2, 3, 'BMW', 'aut', 6);


#
# TABLE STRUCTURE FOR: transport_types
#

DROP TABLE IF EXISTS `transport_types`;

CREATE TABLE `transport_types` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `transport_types` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO `transport_types` (`id`, `transport_types`) VALUES (1, 'bike');
INSERT INTO `transport_types` (`id`, `transport_types`) VALUES (2, 'plane');
INSERT INTO `transport_types` (`id`, `transport_types`) VALUES (3, 'quadbike');
INSERT INTO `transport_types` (`id`, `transport_types`) VALUES (4, 'car');
INSERT INTO `transport_types` (`id`, `transport_types`) VALUES (5, 'boat');
INSERT INTO `transport_types` (`id`, `transport_types`) VALUES (6, 'snowmobile');
INSERT INTO `transport_types` (`id`, `transport_types`) VALUES (7, 'bycicle');


#
# TABLE STRUCTURE FOR: transport_characteristics
#

DROP TABLE IF EXISTS `transport_characteristics`;

CREATE TABLE `transport_characteristics` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `usefull_q` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `transport_characteristics` (`id`, `usefull_Q`) VALUES (1, 'sport');
INSERT INTO `transport_characteristics` (`id`, `usefull_Q`) VALUES (2, 'useless');
INSERT INTO `transport_characteristics` (`id`, `usefull_Q`) VALUES (3, 'cargo');
INSERT INTO `transport_characteristics` (`id`, `usefull_Q`) VALUES (4, 'travel');
INSERT INTO `transport_characteristics` (`id`, `usefull_Q`) VALUES (5, 'passenger');
INSERT INTO `transport_characteristics` (`id`, `usefull_Q`) VALUES (6, 'bussines');



#
# TABLE STRUCTURE FOR: workplaces
#

DROP TABLE IF EXISTS `workplaces`;

CREATE TABLE `workplaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `workplace` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `workplaces` (`id`, `workplace`) VALUES (1, 'instagramm');
INSERT INTO `workplaces` (`id`, `workplace`) VALUES (2, 'mail.ru');
INSERT INTO `workplaces` (`id`, `workplace`) VALUES (3, 'selfbussines');
INSERT INTO `workplaces` (`id`, `workplace`) VALUES (4, 'hospital1');
INSERT INTO `workplaces` (`id`, `workplace`) VALUES (5, 'yandex');
INSERT INTO `workplaces` (`id`, `workplace`) VALUES (6, 'goverment');


