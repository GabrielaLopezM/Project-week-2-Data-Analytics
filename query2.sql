/*Query 2
Film with more revenue*/
select f.title as Title, sum(py.amount) as Revenue
from rental r  left join inventory i on r.inventory_id = i.inventory_id
left join film f on i.film_id = f.film_id
left join payment py on r.rental_id = py.rental_id
group by i.film_id, f.title
order by Revenue desc
limit 1
