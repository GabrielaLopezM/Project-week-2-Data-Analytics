
/*Query 3
Most rented film*/
select  f.title as Title, count(r.rental_id) as Times_Rented
from rental r  
left join inventory i on r.inventory_id = i.inventory_id
join film f on i.film_id = f.film_id
group by i.film_id, f.title
order by Times_Rented desc 
limit 1




