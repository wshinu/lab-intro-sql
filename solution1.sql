select * from actor;
-- selected all the data from actor table
select * from film ;
-- selected all the data from film
select * from customer;
-- selectd all the data from customer table

select title from film;
-- selected films titles

select distinct(name)from language;
-- unique list of languages

select count(store_id) as number_of_stores from store;
-- counted the no of stores

select count(staff_id) as number_of_staffmembers from staff;
-- counted the number of employes

select first_name from staff;
-- selected the first names