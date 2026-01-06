--  use sakila;
 select payment_id from payment where payment_id = 20;
 select month(payment_date) from payment where payment_id = 20;

select * from payment;

select sum(amount) from payment;


select amount from payment where rental_id = 1725;
select amount,count(*) from paymnet where
 amount<(select amount from payment where rental_id = 1725) group by amount;
 
 
 select * from payment;
 
 select month(payment_id) from payment where customer_id =1;
 
 
 -- select month(payment_date),sum(amount) from payment where month(payment_da
 -- in multi row subquery ( we cant use >< = ,!= operators isme ye use nahi kar skte)
 
 
 select * from payment;
 -- in , any, all 
 select * from payment
 where amount in (select amount from payment where payment_id = 2  or payment_id=3);
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 