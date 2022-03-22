INSERT INTO musician(id, name, surname, nickname)
 	VALUES(1,'Анатолий', 'Борисов', 'Wildways'),
	(2,'Фрэнсис Альберт', 'Синатра', 'Frank Sinatra'),
	(3,'Конор', 'Мейсон', 'Nothing but Thieves'),
	(4,'Сергей' , 'Карамушкин', 'Anacondaz'),
	(5,'Дэн', 'Рейнольдс', 'Imagine Dragons'),
	(6,'Troye', ' Mellet', 'Troye Sivan'),
	(7,'Честер', 'Беннингтон', 'Linkin Park'),
	(8,'Юрий', 'Каплан', 'Валентин Стрыкало');

INSERT INTO genre(id, name)
 	VALUES(1,'альтернативный рок'),
	(2,'инди-рок'),
	(3,'металкор'),
	(4,'поп-рок'),
	(5,'рэп-рок'),
	(6,'альтернативный хип-хоп'),
	(7,'свинг');

INSERT INTO album (id, name, year_of_release)
 	VALUES(1,'Anna', 2020),
	(2,'Нью Скул', 2019),
	(3,'Evolve', 2017),
	(4,'Night Visions', 2012),
	(5,'Перезвони мне +79995771202', 2021),
	(6,'Мои дети не будут скучать', 2019),
	(7,'Nothing But Thieves',2015),
	(8,'Moral Panic',2020),
	(9,'The World We Knew',1967),
	(10,'Bloom',2018);

INSERT INTO track (id, name, duration, album_id)
 	VALUES(1,'Real Love Song', 3.43, 8),
	(2,'Phobia', 4.04, 8),
	(3,'Impossible', 4.08, 8),
	(4,'Can You Afford to Be An Individual?', 3.56, 8),
	(5,'My My My!', 3.24, 10),
	(6,'Bloom', 3.42, 10),
	(7,'Animal', 4.25, 10),
	(8,'This Is My Love', 3.30, 9),
	(9,'This Is My Song', 2.26, 9),
	(10,'This Town', 3.06, 9),
	(11,'Уходи', 3.29, 5),
	(12,'Выпускной', 3.44, 5),
	(13,'Метафизика', 4.23, 5),
	(14,'Всё хорошо', 4.28, 6),
	(15,'Мои дети не будут скучать', 1.36, 6);

INSERT INTO collection (id, name, year_of_release)
 	VALUES(1,'Best of Nothing but Thieves', 2020),
	(2,'Best of Frank Sinatra', 2015),
	(3,'Best of Anacondaz', 2021),
	(4,'Good morning', 2020),
	(5,'Сheerful day', 2021),
	(6,'Sad mood', 2019),
	(7,'Sport',2019),
	(8,'Romantic',2020);

INSERT INTO genre_for_musician (id, musician_id, genre_id)
 	VALUES(1, 4, 6),
	(2, 4, 5),
	(3, 3, 2),
	(4, 1, 3),
	(5, 2, 7);

INSERT INTO album_for_musician (id, musician_id, album_id)
 	VALUES(1, 1, 1),
	(2, 1, 2),
	(3, 5, 3),
	(4, 5, 4),
	(5, 4, 5),
	(6, 4, 6),
	(7, 3, 7),
	(8, 3, 8),
	(9, 2, 9),
	(10, 6, 10);

INSERT INTO trak_in_collection (track_id, collection_id)
 	VALUES(1, 8),
	(2, 8),
	(3, 8),
	(12, 8),
	(8, 8),
	(11, 3),
	(12, 3),
	(13, 3),
	(14, 3),
	(15, 3);

--delete from musician ;
--delete from album ;