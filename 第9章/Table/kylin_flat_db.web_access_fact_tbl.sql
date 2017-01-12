create table kylin_flat_db.web_access_fact_tbl
(
    day           date,
    cookieid      string,
    regionid      string,
    cityid        string,
    siteid        string,
    os            string,
    pv            bigint
) row format delimited
fields terminated by '|' stored as textfile;
