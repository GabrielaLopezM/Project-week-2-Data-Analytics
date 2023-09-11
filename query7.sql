
/*Query 7
Film rented for more time*/
SELECT i.film_id, f.title,
Sum(EXTRACT(Day FROM (r.return_date - r.rental_date))) AS difference
FROM rental r
left join inventory i on r.inventory_id = i.inventory_id
left join film f on i.film_id = f.film_id
group by i.film_id, f.title
order by difference desc
limit 1

