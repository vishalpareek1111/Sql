-- data type in sql 
-- numeric => int,float , decimal
-- tinyint, medium , big int, small int , int
-- 1 byte , small=>2 byte , medium =>3.int => 4 byte, long 8 byte
--  1 byte => 8bit (2**8) => 256


show databases;
use sys;


  create table test14(id tinyint unsigned);
  insert into test14 values (129),(255);
  select* from test14;
  
   create table test15(price float , price2 double);
   insert into test15 value(9182.125,9182.125),(10.120455, 10.12045752);
   select * from test15;
   
   
   create table test17(price2 float , price2 double);
   
   
   
   
   
   
   
  
  
  
  -- varchar and char 
  -- varchar is datatype => string /character values
  -- char => character but of fix lenght
  -- char  => character but  of fix lenght  of character 
  
   create table test156 (name char (10));
   insert into test156 values ('abc') , ('bsddhhjd');
   insert into test156 values ('jhdhdjfhdfhhddh'); -- error
   select * from test
   
   
  
  
  