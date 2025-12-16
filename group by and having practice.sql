use world;
select  region from country group by region;
select region , count(name), count(continent) from country group by region ;

select region, avg(population) from country group by region;
select *  from city;
select district, count(name) from city group by district;
select district, count(name) as totalcity from city group by district;

-- count cities which have a population of more than 1 lakh
-- where (sabse pahle execute) => count()

select district, count(name) from city
 where population > 1000000 group by district;
 
 select * from country;
 
 select count(name) from country where continent = 'asia' and indepyear > 1950;
 
 -- get all country which got indepdence after 1950 in each continent
 
 select continent, count(name) from country where indepyear >1950 group by continent;
 
 -- where only filter the data which is in original table 
 -- where excute c
 
 
 -- what is difreence where and having 
 
 -- where close filter the data table
 -- having use the filter the data on  aggregate colunm
 
 -- get total country which got indepence after 1950 in each continent
 
  select continent, count(name) from country where indepyear >1950 group by continent;
  
  -- having to filter the data based on aggregate colunm like sum , count max
  select continent, sum(population) from country group by;
  
  -- q continent name , total population in continent only those country whose life
  -- expratancy is greater than 35.0
  
  
 
  
  
  --   you need to find out the total country  for each government form where total no. 
  -- country should be greater then 30
  
  select governmentform, count(name)from country 
  group by governmentform having totalcountry >30;
  
  -- you need to find out the total countries
  -- for each goverment from only for the countries 
  -- having there capital greater then 30 and total population greater than 3 lakh 
  
  select Governmentform, count(name), sum(population) from country where capital > 30
  group by Governmentform
       having sum(population)>300000;

select continent, count(name) from  country group by continent;

select continent , region , count(name) from country group by continent , region ;




  
  
  
  
  
  
  
  

 
 
 
 



