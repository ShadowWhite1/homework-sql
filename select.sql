select title, year from album
where year = 2018;

select title, duration from song
order by duration desc
limit 1;

select title, duration FROM song
where duration <= '00:03:30';

select name, year FROM compilation
where year >= 2018 and year <= 2020;

select nickname from singer
where nickname not like '% %';

select title FROM song 
where title like '%мой%';

select title FROM song 
where title like '%my%';