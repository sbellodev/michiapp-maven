/* Datos de ejemplo para la base de datos de Michiapp 
* @sbellodev
*/

INSERT INTO animal (animal_name,user_id,user_name) VALUES
	 (NULL,1, 'Adán'),
	 ('Luna', 2, 'Mr Buno'),
	 ('Mimi', 3, 'Mr Mimo'),
	 ('Krilin', 4, 'Mr Krilino'),
	 ('GatoPelo', 5, 'Mr GatoPelo'),
	 ('Perla', 6, 'Mr Perle');

INSERT INTO chatlog (message,chatroom_id,user_id,created_at) VALUES
	 ('hola que tal',1,6,'2021-10-19 16:29:10'),
	 ('bien',1,5,'2021-10-19 16:29:10');

INSERT INTO chatlog (message,chatroom_id,user_id,created_at) VALUES
	 ('<¡Ha sido Match!>',10,2,'2021-12-07 17:35:21.578'),
	 ('<¡Ha sido Match!>',10,3,'2021-12-07 17:42:04.011'),
	 ('<¡Ha sido Match!>',10,4,'2021-12-07 17:42:24.178'),
	 ('<¡Ha sido Match!>',10,5,'2021-12-07 17:48:32.285'),
	 ('<¡Ha sido Match!>',10,6,'2021-12-07 17:50:33.403'),
	 ('a',1,6,'2021-12-09 11:29:04.919'),
	 ('aa',1,6,'2021-12-09 11:29:06.788'),
	 ('bb',1,6,'2021-12-09 11:29:12.366'),
	 ('a',10,6,'2021-12-09 11:29:35.892');
INSERT INTO chatlog (message,chatroom_id,user_id,created_at) VALUES
	 ('<¡Ha sido Match!>',10,5,'2021-12-09 13:09:34.192'),
	 ('<¡Ha sido Match!>',10,4,'2021-12-09 13:10:23.863'),
	 ('<¡Ha sido Match!>',10,3,'2021-12-09 13:10:31.133'),
	 ('<¡Ha sido Match!>',10,2,'2021-12-09 13:10:47.179');

INSERT INTO chatuser (user1_id,user2_id,created_at) VALUES
	(6,2,NULL),
	(6,3,NULL),
	(6,4,NULL),
	(6,5,'2021-12-07 17:35:21.552');


INSERT INTO userlike (created_at,user1_id,user2_id) VALUES
	 ('2021-11-10 09:21:44',6,4),
	 ('2021-11-10 09:21:43',6,3),
	 ('2021-11-10 09:21:43',6,2),
	 ('2021-11-10 09:21:42',6,1),
	 ('2021-10-28 20:04:51',6,5);


INSERT INTO users ("name",slug,email,"password",birth_date,city_id,registered,created_at) VALUES
	 ('Adán',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	 ('Mr Mimi',NULL,NULL,NULL,NULL,3,NULL,NULL),
	 ('Mr Luna',NULL,"Luna@a.com", "123",NULL,2,NULL,NULL),
	 ('Mr Krilin',NULL,NULL,NULL,NULL,4,NULL,NULL),
	 ('Mr GatoPelo',NULL,NULL,NULL,NULL,5,NULL,NULL),
	 ('Mr Perle',NULL,"Perla@a.com","123",NULL,9,NULL,NULL);