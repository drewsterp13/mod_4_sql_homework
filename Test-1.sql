-- QUESTION 1:
select count(last_name) from actor where last_name like 'Wahlberg';

-- QUESTION 2:
select count(amount) from payment where amount > 3.99 and amount < 5.99;

-- QUESTION 3:
select film_id, count(film_id) as amount from inventory group by film_id having count(film_id) = 8;

-- QUESTION 4:
select count(last_name) from customer

-- QUESTION 5:
select staff_id, count(staff_id) as amount from rental group by staff_id order by amount desc

-- QUESTION 6 (Sorry, I cannot find district names, so insead, I searched on how many different countries are there):
select count(distinct country_id) from city;

-- QUESTION 7:
select film_id, count(actor_id) as amount from film_actor group by film_id order by amount desc;

-- QUESTION 8:
select count(last_name), customer_id from customer where last_name like '__%es' and customer_id = 1 group by customer_id;

-- QUESTION 9:
select customer_id, amount from payment where customer_id >= 380 and customer_id <= 430 group by amount, customer_id having count(amount) < 250

-- QUESTION 10A:
select count(distinct rating) from film;

-- QUESTION 10B:
select rating, count(rating) as amount from film group by rating order by amount desc;