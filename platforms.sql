drop table platforms;

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

SELECT * from platforms 
where "Netflix" = 1
order by "Title"; 

