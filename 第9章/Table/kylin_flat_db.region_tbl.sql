create table kylin_flat_db.region_tbl
(
regionid       string,
regionname     string
) row format delimited
fields terminated by '|' stored as textfile;
