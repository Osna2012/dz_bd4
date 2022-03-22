create table if not exists musician (
	id serial primary key,
	name varchar (50) not null,
	surname varchar (50) not null,
	nickname varchar (50) unique not null	
);


create table if not exists genre (
	id serial primary key,
	name varchar (50) unique not null
);

create table if not exists genre_for_musician (
	id serial primary key,
	musician_id integer references musician (id),
	genre_id integer references genre (id)
);


create table if not exists album (
	id serial primary key,
	name varchar (50) not null,
	year_of_release integer not null		
);


create table if not exists album_for_musician (
	id serial primary key,
	musician_id integer references musician (id),	
	album_id integer references album (id)
);

create table if not exists track (
	id serial primary key,
	name varchar (50) not null,
	duration integer not null check(duration > 0),
	album_id integer references album (id)		
);

create table if not exists collection (
	id serial primary key,
	name varchar (50) not null,
	year_of_release integer not null
);


create table if not exists trak_in_collection (
	track_id integer references track (id),
	collection_id integer references collection (id),
	CONSTRAINT pk primary KEY (track_id, collection_id)

);

--drop table genre CASCADE;
--drop table musician CASCADE;
--drop table genre_for_musician CASCADE;
--drop table album CASCADE;
--drop table album_for_musician CASCADE;
--drop table collection CASCADE;
--drop table track CASCADE;
--drop table trak_in_collection CASCADE;