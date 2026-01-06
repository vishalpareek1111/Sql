use sakila;

-- =any (0.99,5.99)
select * from payment where amount <any (select amount from payment
 where payment_id = 2 or payment_id = 3);
 
 
 select * from payment where amount >all (select amount from payment
 where payment_id = 2 or payment_id = 3);
 
 select * from payment where amount <all (select amount from payment
 where payment_id = 2 or payment_id = 3);
 
 
 
 select * from payment where amount <= all (select amount from payment
 where payment_id = 2 or payment_id = 3);
 