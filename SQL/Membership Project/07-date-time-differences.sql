--PostgreSQL
/* SELECT last_checkout - last_checkin
FROM memberships; */

--MySQL
/* SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
FROM memberships; */

--PostgreSQL
/* SELECT membership_end - membership_start
FROM memberships; */

--MySQL
/* SELECT DATEDIFF(NOW(), membership_start)
FROM memberships; */

--PostgreSQL
/* SELECT NOW() - membership_start
FROM memberships; */

