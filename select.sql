	 
SELECT name, year_of_release FROM album 
	where year_of_release = 2018;
	
SELECT name, duration FROM track
	order by duration  desc
	limit 1;

SELECT name FROM track
	where duration > 3.5;

SELECT name FROM collection
	WHERE year_of_release BETWEEN 2018 AND 2020;

SELECT name, surname FROM musician
	WHERE name not LIKE '%% %%';

SELECT name FROM track 
	WHERE name iLIKE '%%my%%';	