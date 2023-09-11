/*Query 8
Price for rent per number of days*/
with days_rented as(
select r.rental_id as rent_id, r.inventory_id as invent_id,i.film_id as film_id, extract(day from(return_date-rental_date)) as days, py.amount
	from rental r
	 join payment py on r.rental_id = py.rental_id
	join inventory i on r.inventory_id = i.inventory_id
	)

select dr.film_id, f.title, dr.days, dr.amount
from days_rented dr
join film f on dr.film_id = f.film_id
group by dr.film_id, f.title, dr.days, dr.AMOUNT order by dr.film_id