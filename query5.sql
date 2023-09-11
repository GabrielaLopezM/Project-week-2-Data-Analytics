
/*Query 5
Actor in more movies*/
select fa.actor_id, ac.first_name, ac.last_name, count(fa.actor_id) as Movies_Involving from film_actor fa  
join actor ac on fa.actor_id = ac.actor_id
group by fa.actor_id, ac.actor_id order by Movies_Involving desc
limit 1


