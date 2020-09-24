# 13 - COMANDO INSERT

CREATE TABLE tbl_users (
	user_id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(100) DEFAULT NULL,
    user_lastname VARCHAR(100) DEFAULT NULL,
    user_created TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
    user_updated TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    use_years_old SMALLINT(3) DEFAULT NULL COMMENT 'customer, employee, suplier',
    user_birth DATE DEFAULT NULL
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- o ideal é informar a sequencia do value, caso contrário ele irá inserir 
-- sequencialmente os valores informados
INSERT INTO tbl_users (
	user_name,
	user_lastname,
	user_created,
	user_updated,
    use_years_old,
    user_birth) 
    VALUES ('IURY', 'OLIVEIRA', DEFAULT, DEFAULT, 35, 'CUSTOMER','1985-04-11');
    
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Regan","Frye","2001-09-21 07:13:03","2020-10-12 02:47:20",77,"2020-07-05"),("Tanek","Rodriquez","2001-08-16 01:15:55","2019-12-09 00:47:11",42,"2019-10-02"),("Wylie","Carson","2002-01-15 02:24:58","2020-02-13 03:35:38",27,"2021-01-25"),("Beatrice","Horn","2001-06-27 22:33:48","2020-04-06 02:59:41",6,"2020-01-31"),("Chaim","Mccarty","2002-07-25 23:49:23","2021-04-24 04:24:27",37,"2020-01-09"),("Keith","Dudley","2002-08-21 09:55:23","2020-08-27 18:16:40",44,"2020-02-19"),("Sonya","Melton","2000-10-08 09:55:35","2020-06-30 06:46:11",32,"2020-07-13"),("Shelley","Dean","2001-08-19 18:03:25","2021-01-07 23:53:34",112,"2021-04-16"),("Sade","Donovan","2001-01-08 11:50:01","2020-03-15 22:56:44",104,"2021-04-21"),("Cruz","Hester","2001-11-05 23:55:22","2021-07-09 21:57:42",56,"2020-05-21");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Hu","Castro","2002-03-07 07:17:37","2020-11-21 04:47:25",80,"2020-12-24"),("Sigourney","Mitchell","2000-11-27 19:05:55","2021-03-26 01:55:59",88,"2020-10-05"),("Nichole","Obrien","2000-09-30 09:25:18","2021-06-16 17:56:28",84,"2020-08-10"),("Shannon","Higgins","2002-08-05 04:31:09","2021-04-24 09:02:07",70,"2019-11-23"),("Ebony","Mcgee","2001-09-22 03:54:42","2019-09-26 01:49:32",67,"2021-05-31"),("Avram","Miranda","2002-03-03 04:10:42","2020-07-31 07:43:32",2,"2020-10-05"),("Lars","Estrada","2002-02-25 04:43:24","2021-07-24 05:59:34",37,"2020-04-01"),("Hakeem","Owen","2002-02-15 16:56:23","2020-11-01 12:05:28",9,"2020-05-24"),("Sylvia","Aguilar","2001-06-16 13:06:29","2021-01-11 16:32:30",102,"2020-03-23"),("Lenore","Norman","2001-06-26 05:05:43","2020-01-20 00:31:03",13,"2021-01-02");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Joshua","Baldwin","2001-09-21 11:51:41","2021-08-11 19:52:04",104,"2020-11-14"),("Willa","Mcdonald","2002-03-01 01:28:02","2019-11-18 19:45:46",75,"2020-10-21"),("Zephania","Hartman","2002-03-07 22:50:35","2019-10-23 05:14:09",103,"2021-02-10"),("Charles","Carson","2001-09-10 16:30:10","2020-09-24 10:13:10",43,"2021-06-28"),("Brooke","Dorsey","2000-09-02 13:18:17","2021-04-02 08:51:50",16,"2021-02-19"),("Robin","Key","2002-06-15 07:10:12","2020-12-28 04:03:18",52,"2020-05-01"),("Reed","Albert","2001-10-27 05:56:46","2021-05-13 05:58:00",103,"2021-08-07"),("Jena","Velez","2001-11-19 11:11:23","2019-10-23 01:26:21",67,"2020-06-18"),("Aiko","Harrington","2001-11-24 15:48:59","2021-05-30 04:10:55",71,"2021-07-19"),("Perry","Brock","2001-02-12 09:26:07","2021-05-30 10:07:03",40,"2020-11-22");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Kay","Woodward","2001-05-26 02:21:36","2021-09-15 18:21:00",42,"2020-02-25"),("Mark","Peck","2001-03-20 06:10:24","2021-06-25 06:51:33",75,"2020-05-11"),("Jael","Hopper","2000-09-27 03:00:38","2020-02-11 12:04:13",31,"2021-03-18"),("Gail","Navarro","2000-10-18 04:01:56","2021-07-27 06:16:00",68,"2019-12-15"),("Vladimir","Beard","2001-08-17 15:38:53","2019-12-04 05:27:53",100,"2020-03-18"),("Lars","Reeves","2001-08-03 10:37:59","2021-08-13 00:50:22",118,"2021-05-25"),("Preston","Soto","2001-09-19 09:37:11","2020-02-15 09:28:12",101,"2020-09-08"),("Logan","Foley","2001-05-08 20:55:10","2020-06-27 14:48:57",105,"2020-04-21"),("Skyler","Frye","2000-10-21 18:05:28","2021-05-19 12:07:08",106,"2021-06-18"),("Brenda","Fry","2002-06-17 16:37:19","2020-03-03 22:28:13",85,"2020-03-29");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Clark","Crane","2002-07-05 16:59:37","2020-05-25 16:39:01",23,"2020-07-12"),("Michael","Shaffer","2000-09-24 00:21:00","2020-05-16 18:59:59",58,"2021-01-23"),("Urielle","Hoffman","2002-01-23 16:08:49","2019-10-01 13:14:48",85,"2021-04-03"),("Merritt","Jarvis","2001-06-21 07:53:36","2020-02-15 18:39:41",117,"2020-03-16"),("Ingrid","Wise","2001-06-21 09:52:18","2021-01-26 19:12:48",91,"2019-11-25"),("Herman","Meyer","2002-01-23 23:46:56","2020-08-06 21:10:24",61,"2020-05-18"),("Phyllis","Doyle","2002-03-06 13:33:35","2020-07-08 20:35:44",33,"2020-07-09"),("Nola","Leonard","2000-09-19 13:44:34","2021-04-15 06:42:38",20,"2021-07-08"),("Tate","Shepherd","2001-05-29 10:17:30","2021-07-02 09:19:24",73,"2020-12-20"),("Cole","Long","2001-10-27 00:02:01","2019-11-19 14:35:18",3,"2021-08-07");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Levi","Barry","2002-06-18 23:01:39","2020-10-17 07:58:19",38,"2021-07-16"),("Idona","Young","2002-06-18 07:58:32","2020-11-14 19:38:04",36,"2020-10-20"),("Dolan","Avila","2001-05-19 11:11:17","2021-04-07 20:16:20",45,"2021-04-20"),("Dennis","Sampson","2002-01-01 18:00:46","2021-04-05 17:03:37",69,"2020-01-17"),("Gretchen","Mcgowan","2001-11-18 08:08:30","2021-01-13 03:34:18",63,"2019-10-04"),("Madeson","Robertson","2002-07-28 03:19:09","2020-11-12 20:48:37",115,"2020-12-06"),("Emerson","Phillips","2001-07-19 01:28:43","2021-06-10 12:18:00",54,"2021-07-18"),("Noah","Webster","2000-12-23 03:34:45","2020-09-07 09:41:18",79,"2020-04-21"),("Moana","Whitley","2002-03-13 05:16:52","2020-08-18 08:32:36",109,"2021-06-18"),("Bradley","Britt","2000-11-13 17:28:04","2020-07-26 21:49:53",103,"2020-01-25");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Cruz","Lancaster","2001-07-19 00:55:58","2020-04-17 05:37:21",113,"2020-07-02"),("Dane","Lindsey","2002-05-10 02:57:04","2020-09-08 20:10:58",1,"2021-06-16"),("Macaulay","Bruce","2002-04-11 05:40:22","2020-10-09 22:04:37",0,"2019-12-21"),("Donna","Woodward","2002-04-01 07:09:20","2020-03-02 18:03:22",82,"2020-07-23"),("Arthur","Simmons","2002-03-30 23:41:59","2020-07-09 03:44:10",42,"2020-02-02"),("Reagan","Pitts","2000-12-17 20:19:26","2021-04-08 07:08:24",77,"2021-07-27"),("Julian","Higgins","2001-11-23 00:12:19","2020-06-23 03:01:14",106,"2021-01-10"),("Mariam","Wilder","2001-07-04 06:59:55","2021-04-01 23:13:54",76,"2020-08-10"),("Jerry","Brennan","2000-09-16 18:05:47","2020-01-29 01:17:44",44,"2021-06-12"),("Jonah","Foreman","2001-09-16 17:38:49","2020-09-08 12:03:52",33,"2020-06-21");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Claudia","Pacheco","2001-01-01 13:16:33","2019-12-06 06:17:30",37,"2020-06-12"),("Baker","Pope","2001-04-03 19:02:21","2021-03-03 03:06:37",60,"2019-11-08"),("Mona","Roberts","2001-11-13 22:03:54","2020-05-30 21:03:03",16,"2020-12-08"),("Hu","Clements","2001-12-29 05:40:18","2020-06-11 23:22:24",15,"2020-04-17"),("Sage","Garcia","2001-09-16 00:18:51","2020-08-06 04:20:51",13,"2020-05-08"),("Francis","Ferguson","2001-01-10 13:15:10","2020-02-10 23:21:10",95,"2019-12-16"),("Halla","Daniel","2001-03-01 02:10:25","2021-09-01 12:11:45",109,"2020-11-30"),("Helen","Kelly","2002-07-05 17:38:05","2021-02-04 04:06:14",59,"2021-04-28"),("Maia","Simpson","2002-01-25 05:34:32","2021-02-15 01:18:18",116,"2021-06-09"),("Reuben","Jarvis","2001-08-07 17:26:11","2020-07-24 07:57:49",7,"2020-03-02");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Mia","Richmond","2001-06-10 21:10:48","2020-02-18 07:46:30",30,"2019-10-26"),("Keefe","Alexander","2002-03-24 04:09:58","2020-03-11 10:53:56",44,"2020-07-23"),("Quyn","Salas","2002-06-05 19:58:33","2019-12-18 23:56:42",41,"2021-07-09"),("Derek","Sharpe","2001-03-07 06:32:24","2020-04-27 16:18:03",69,"2021-08-20"),("Tamara","Avery","2002-05-12 13:03:52","2019-12-13 22:19:53",87,"2021-08-24"),("Sage","May","2001-09-05 09:40:01","2020-10-25 08:40:26",68,"2020-03-27"),("Maile","Ratliff","2001-08-31 16:31:46","2020-01-30 01:30:00",80,"2021-04-29"),("Nayda","Gilbert","2001-05-15 12:18:47","2021-04-08 15:45:08",31,"2020-10-01"),("Kylynn","Lucas","2001-05-05 10:43:48","2020-08-07 22:07:59",55,"2021-02-09"),("Hayden","Brooks","2002-08-28 14:16:48","2020-05-12 20:30:11",103,"2021-08-08");
INSERT INTO `tbl_users` (`user_name`,`user_lastname`,`user_created`,`user_updated`,`user_years_old`,`user_birth`) VALUES ("Kyra","Park","2001-05-31 12:36:33","2020-02-16 12:54:58",38,"2020-03-12"),("Matthew","Shepard","2001-03-08 07:30:20","2021-02-17 16:05:53",7,"2020-10-05"),("Aquila","Velazquez","2000-12-29 09:52:08","2021-08-13 01:40:02",25,"2020-05-23"),("Hannah","Donaldson","2002-03-19 06:52:18","2021-05-16 13:56:52",38,"2019-10-07"),("James","Blackwell","2001-05-09 15:07:22","2021-05-16 01:20:29",43,"2020-07-19"),("Alexis","Matthews","2001-02-09 05:48:04","2021-01-27 12:00:43",50,"2020-01-13"),("Marny","Atkinson","2001-11-04 00:37:53","2020-03-16 05:03:34",4,"2019-12-22"),("Ali","Gray","2002-01-26 22:22:03","2020-09-05 01:22:18",23,"2020-04-23"),("Vanna","Williamson","2002-07-17 07:00:41","2020-07-01 17:43:48",33,"2020-06-06"),("Nicholas","Hinton","2001-01-18 07:21:00","2019-10-08 00:18:23",81,"2020-03-13");

