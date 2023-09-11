
/*Query 6
Wich movies have the especial feature behind the scenes */
Select * from film where 'Behind the Scenes' = ANY(special_features);


