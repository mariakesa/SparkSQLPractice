SELECT first_name, last_name, email FROM public.customer
ORDER BY last_name DESC, first_name DESC;

SELECT DISTINCT amount from public.payment
ORDER BY amount DESC;

SELECT DISTINCT district FROM public.address;

SELECT rental_date FROM public.rental 
ORDER BY rental_date DESC
LIMIT 1;

SELECT COUNT(*) FROM public.film;

SELECT COUNT(DISTINCT last_name) 
AS distinct_last_names_count FROM public.customer;




