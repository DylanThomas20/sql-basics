insert into artist
(name)
VALUES
('Juice WRLD'),('Lil Peep'),('Tupac');

select * from artist 
order by artist desc
LIMIT 10;

select name, artist_id from artist limit 5;

select * from artist
where name like ('Black%');

select * from artist
where name like ('%Black%');