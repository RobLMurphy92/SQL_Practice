## simple run through of standard sql statements


use albums_db;
# will begin going through SQL curriculum again
#start with simple statements
select * from albums;

#briefly inspect data, will get artist album count and then order by most albums
select count(*), artist 
from albums
group by artist
order by count(*) DESC;

#isolate beatles and then see highest album sales
select *
from albums as a
where (a.sales >14) and (a.artist LIKE '%bea%');

select * from albums;


########## simple w3 school run through ########
#simple select , select all
select * from albums;

#select certain columns 
select artist, name
from albums;

# will now see difference between select column and select distinct
select artist from albums;
#has 31 rows

select DISTINCT artist from albums;
#has 23 rows, so removed duplicates

