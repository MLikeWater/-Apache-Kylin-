create table kylin_flat_db.city_tbl
(
regionid     string,
cityid       string,
cityname     string
) row format delimited
fields terminated by '|' stored as textfile;
