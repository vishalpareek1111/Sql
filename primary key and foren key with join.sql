use world;
-- city (id,pk), country code is the foreing key
select* from city ;
describe city;
select * from country;
-- code parimary key
select count(code), count(distinct  code) from country;

 select cy.id , cy.name , cy.countrycode from city as cy; 
 
 select cnt.code,cnt.name,cnt.continent from country as cnt;
 
 select cy.id , cy.name , cy.countrycode ,cnt.continent
  from city as cy
 join 
 country as cnt
 where cy.countrycode = cnt.code;
 
 select*from city;
 select* from country;
 -- select  ct.name,ct.population, cntry name,cntry.governmentform from city as ct join country as cntry
 -- where ct.countrycode = cntry.code;
 select ct.name, ct.population ,cntry.name, cntry.governmentform from city as ct
 join
  country as cntry
  where ct.countrycode = cntry.code;
  
  select cntry.name, cntry.population,cl.percentage , cl.language from  country as cntry
  join
  countrylanguage as cl
  where cntry.code = cl.language;
  
  
 
 
  
 
 
 
 
 
 
 
 
 
 
 
 
 
  
  
 
 
 
