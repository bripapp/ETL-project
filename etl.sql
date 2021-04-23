/*create platforms table*/
create table platforms (
  "Title" varchar (200),
  "Year" varchar (4),
  "IMDb" float,
  "Rotten Tomatoes" float,
  "Netflix" int,
  "Hulu" int,
  "Prime Video" int,
  "Disney+" int,
  "Runtime" int,
  "Director 1" varchar (50),
  "Director 2" varchar (50),
  "Country 1" varchar (50),
  "Country 2" varchar (50),
  "Genre 1" varchar (50),
  "Genre 2" varchar (50),
  "Genre 3" varchar (50),
  "Language 1" varchar (50),
  "Language 2" varchar (50)
);

drop table blockbusters;

/*create blockbusters table*/
create table blockbusters (
  "Release Year" varchar (4),
  "Rank in Year" varchar (4),
  "IMDb Rating" float,
  "MPAA Rating" varchar (10),
  "Title" varchar (200),
  "Film Budget" bigint,
  "Runtime" int,
  "Domestic Distributor" varchar (50),
  "Worldwide Gross" bigint,
  "Domestic Gross" bigint,
  "Genre 1" varchar (50),
  "Genre 2" varchar (50),
  "Genre 3" varchar (50)
);



/* Sample Query to select data from platforms*/
SELECT * from platforms 
where "Netflix" = 1
order by "Title"; 

