use world;

-- if (contition,true, false)


select name , population from world.country;



select name , population, case
when population  > 100000  then 'large'
when population < 50000 then 'medium population'
when population >= 8000 then 'small population'
else'v.small'
end  as new from world.country;



select count(*) 
case

when population  > 100000  then 'large'
when population < 50000 then 'medium population'
when population >= 8000 then 'small population'
else'v.small'
end  as new from world.country
group by satatus;






select continent, 
sum(case
    when population>=50000 then 1 else 0
end) from world.country
group by continent;
















