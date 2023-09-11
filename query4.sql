/*Query 4
Customer that rent the most*/
select r.customer_id, cs.first_name, cs.last_name, count(r.customer_id) as Times_Rented from rental r 
join customer cs on r.customer_id = cs.customer_id
group by cs.customer_id, r.customer_id order by Times_Rented desc limit 1





