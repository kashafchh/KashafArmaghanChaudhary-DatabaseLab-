select Name,Continent,Region from country;
select * from country where Name like 'A%';
select * from country where Continent like 'Asia';
select Region from country where LifeExpectancy>80;
select distinct Population from city;
select * from countrylanguage limit 10;
select * from country where Name like 'a%';
select * from country where GovernmentForm='Republic' or GovernmentForm='US Territory';
select * from city where ID in (1,5,9);
select * from countrylanguage where Language='English';