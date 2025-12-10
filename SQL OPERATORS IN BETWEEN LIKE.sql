use world;
show tables;
SELECT*from city;
describe city;
SELECT * from city where countrycode != 'arg';




-- 6 MORE THAN 6LAKH
SELECT * FROM CITY WHERE POPULATION >600000;

-- <>  != (NOT EQAUL)
select * from country;
-- in operators
select*from country where continent = 'North America';
select*from country where continent = 'europe';
-- getting countries in below continents
select *from  country where continent
 in (' north america ','europe', 'asia');
-- indepyear
select name , continent , indepyear
 from country where indepyear in (1901,1960);
 SELECT name , continent , indepyear from country where indepyear not between 1901 and 1960;
 -- between range of values
 -- in -> sepecific value search karna
 
 
 
 
 select name , continent , indepyear
 from country where indepyear between 1901 and 1960;

select name , continent, indepyer from country 
  where indepyear between 1901 and 1960;
  select name , continent ,   												                                                    ;;;O/;;
  select * from city where countrycode not 'middle east';
  SELECT CODE,NAME FROM COUNTRY WHERE REGION !='MIDDLE EAST';
  SELECT NAME,INDEPYEAR,POPULATION (POPULATION *0.1 + POPULATION)
  COUNTRY;
  -- LIKE OPRATORS
  -- LIKE => PATTERN KO SEARCH KARNA
  SELECT NAME, CONTINENT FROM COUNTRY WHERE CONTINENT = 'ASIA';
  -- TO MEET WITH PATTERN 
  -- SPECIAL CHARCHTERS IS CALLED WILDCARD CHARACTER
  -- %[ WE ARE FINDING ZERO OR MORE CHARACTER]
  -- ASIAN ASIA%
  
  SELECT NAME, CONTINENT FROM  COUNTRY WHERE NAME LIKE '%A%';
  SELECT NAME, CONTINENT FROM  COUNTRY WHERE NAME LIKE 'A%';
  SELECT NAME, CONTINENT FROM  COUNTRY WHERE NAME LIKE 'A%';
  SELECT NAME, CONTINENT FROM  COUNTRY WHERE NAME LIKE '%AD%';
  -- _ (UNDER SCORE ) => CHARACTER
  SELECT NAME  ,CONTINENT FROM COUNTRY WHERE NAME LIKE 'IR__';
  SELECT NAME, CONTINENT FROM  COUNTRY WHERE NAME LIKE 
  
  
  
  
  



   
   