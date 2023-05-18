--DOW postgreSQL only
SELECT EXTRACT(ISODOW FROM last_checkin), last_checkin
FROM memberships;

--WEEKDAY MySQL only
SELECT WEEKDAY(last_checkin) + 1, last_checkin
FROM memberships;
--MySQL only
SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
FROM memberships;
--PostgreSQL only
SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;

