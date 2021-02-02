use sakila;
select * from actor;
select * from address, category;
select * from city;
select * from country;
select * from customer;
select * from film;
select * from film_actor;
select * from film_category;
select * from film_text;
select * from inventory;
select * from language;
select * from payment;
select * from rental;
select * from staff;
select * from store;

select title from sakila.film;

SELECT DISTINCT name as language from sakila.language;

select DISTINCT first_name from staff;

select DISTINCT rental_date from rental;

select DISTINCT date_format(convert(rental_date,date), '%Y-%M-%D') from rental;




