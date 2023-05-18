/* SELECT * FROM sales
WHERE date_fulfilled IS NOT NULL; */

/* SELECT * FROM sales
WHERE date_fulfilled - date_create <= 5; */

/* SELECT * FROM sales
WHERE EXTRACT( DAY FROM date_fulfilled - date_create) <=5;-TIMESTAMPS which we r not working with right now */