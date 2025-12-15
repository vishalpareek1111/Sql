use world;

select *from country;
select count(indepyear) from country;
select count(*),count(indepyear)from country;
select distinct continent , region from country;
-- distinct uniq values ke liye use hota hai 
select count(population), sum(population),avg(population) from country;

select count(distinct governmentform) from country;
select count(governmentform),count(distinct governmentform), sum(governmentform), 
sum(governmentform) from country where continent = 'asia';

select count(name), continent from country  where  continent = 'asia';

select count(name), continent from country  where  continent = 'africa';
select sum (population) from country where continent = 'asia';


select * from  country;

 select count(name),avg(surfacearea) , sum(population)  from country where indeyear >1947  and < 1998;

select count(name) ,count(distinct continent),avg(population), sum(capital) from country where  name like 'A%' or  name like '%D';


select count(name), continent from country  where  continent = 'asia';

select continent from country group by continent;
select continent , count(*) from country group by continent;
select indepyear , count(*) from country group by indepyear;

select GovernmentForm , count(*) from  country group by GovernmentForm;

-- jab bhi ham group by karte hai to ham ek colunm select kar skte hai ;
-- or koi select nahi karna hai

 select continent , count(name), sum (population), avg(population),max(population), 
 min(population) , max(indepyear), min(indpyear) from country group by continent;
 
 -- from the you have the find the total city , total district , the uniqe district
 -- the total population from the city table
 
 
 show tables;
 select* from city;
 select count(name), count(district), count(distinct  district), sum (population) from city;
 
 select count(*), count(distinct district), sum (population) from city group by countrycode;
 
 







-- 



 
