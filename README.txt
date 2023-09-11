The purpose of this project is to exemplify what was learned during the second week of the Data Analysis course; For this project we use the DVD rental database which is made up of 15 tables with the following structure:

• Actor (PK actor_id)
Contains the first name and last name of the actors
• Address (PK address_id)
Contains the address, district, city_id, second address, postal code and phone number
• Category (PK category_id)
Contains the name of the category
• City (PK city_id)
Contains the name of the city and is related to the country table
• Country (PK country_id)
Contains the name of the country
• Customer (PK customer_id)
It contains the client's first and last name, as well as their email address, the creation date and the status of said client: active or not. The table shows the relationship with the store and address table
• Film (PK film_id)
Contains the title, description, release year, rental duration, rental rate, length, replacement cost, rating and fulltext; Also, this table has the relationship with table language.
• Film_actor
This is a junction table, Contains the relationship film and actor.
• Film_category
This is a junction table, Contains the relationship film and category
• Inventory (PK inventory_id)
Relates the film table to the store table.
• Language (PK language_id)
Contains the language under the column name.
• Payment (PK payment_id)
Contains the amount paid and the date the payment was made, relating the customer, staff and rental tables. This is the only one that does not have the last_update column
• Rental (PK rental_id)
It contains the date the film was rented, the date it was returned and relates the inventory, customer and staff tables.
• Staff (Pk staff_id)
Contains first and last name of the employees, username, password, picture and an indicator of active or not; It also relates the address and store tables.
• Store

The queries in this Project answer the following questions:
• How much is the revenue per film?
• What one is the film with the most revenue?
• What one is the most rented film?
• What customer rented the most?
• What actor is in more movies?
• What movies have the special feature behind the scenes?
• What film was rented for more time?
• What is the price for rent per number of days?

Thanks for the attention and time, hopping these resources could help to show how much this course has help in our continue learning path.
