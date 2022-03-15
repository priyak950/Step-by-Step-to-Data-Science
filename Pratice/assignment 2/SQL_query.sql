use arizona_assignment;

select *
from trip
order by end_date desc
limit 1;

select *
from trip
order by start_date asc
limit 1;

select avg(duration)
from trip
where start_station_id = end_station_id;

select bike_id, max(duration)
from trip;

select bike_id,count(start_station_id)
from trip 
group by bike_id;

select s.lat,s.long,w.zip_code
from station as s
join weather
using;
-- 8/29/2013 (date column in Weather table) and mean wind speed (Weather table)
select mean_wind_speed_mph
from weather
where date = "2013-08-29 00:00:00"; 

select start_station_id,start_station_name,count(start_station_id)
from trip
group by start_station_id
order by count(start_station_id);



select date
from weather;

select date(time),bikes_available from status;

select time,station_id
from status
where date(time) = "2013-08-29"
and bikes_available > 3;

with least_popular as(select start_station_id,start_station_name,count(start_station_id) as cn
from trip
group by start_station_id)
select id,name,cn as used,
acos(
cos(radians( st.lat ))
* cos(radians( st.lead_lat ))
* cos(radians( st.long ) - radians( st.lead_long ))
+ sin(radians( st.lat ))
* sin(radians( st.lead_lat ))
) AS consecutiveStationDistance from (select *, 
LEAD(station.lat) OVER(ORDER BY station.id) as lead_lat,
LEAD(station.long) OVER(ORDER BY station.id ) as lead_long
from station) AS st
left join least_popular as t
on st.id = t.start_station_id
order by cn,consecutiveStationDistance;


select station_id,avg(bikes_available/docks_available)
from status
group by station_id;


select start_station_id,start_station_name,count(start_station_id)
from trip
group by start_station_id
order by count(start_station_id);


select count(*) from trip;