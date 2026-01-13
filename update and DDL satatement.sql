 -- strings values char vs varchar()
 -- fixed size character
 -- variable lenth character
  use world;
  create  table vishal(name varchar(20) , gender char(10));
  insert into vishal values('tushar','male') , ('aman','male'),('ot','female');
  insert into vishal values('raj        '    , 'male          ');
  
  -- char data type will tuncate all  varchar will up to the wied space 
  
  select * ,lenght(name), lenght(gender) from vishal;
  
  -- DDL satatements ( data defination langauge)
   -- create (table)
   -- drop , truncate, alter
-- create a table using select (stas)

 use sakila;
 -- create table using select (ctas)
 create table  actor_cp as
 select first_name    , last_name from sakila. actor;
 
 -- drop -> table satucture and table both are  delete
 
 drop table actor_cp;
 
  create table  actor_cp as
 select first_name as fnamw   , last_name as last from sakila. actor
 where actor_id between 10 and 14;
 
 select * from actor_cp;
 
 -- alter 
 alter table actor_cp add column (salary int); 
 alter table actor_cp add constraint new_key primary key (fnamw);-- primary key added
 alter table actor_cp drop column last; -- column drop
 alter table actor_cp rename column salary to newsalary; -- change colunm name
 desc actor_cp;
 
 -- dml satatement
 -- insert 
 update  actor_cp  set newsalary = 900;
 update actor_cp set newsalary = 888 where fnamw = 'uma';
 select* from actor_cp;
 
 
 
 
 
 
   
  
  