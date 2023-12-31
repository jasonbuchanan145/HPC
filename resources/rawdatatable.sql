 CREATE TABLE flightdetailsraw (
    fl_date VARCHAR(20),
    mkt_carrier_fl_num INT,
    op_unique_carrier VARCHAR(10),
    op_carrier_fl_num INT,
    origin_airport_id INT,
    origin_airport_seq_id INT,
    origin_city_market_id INT,
    origin VARCHAR(10),
    origin_city_name VARCHAR(100),
    origin_state_abr VARCHAR(10),
    dest_airport_id INT,
    dest_airport_seq_id INT,
    dest_city_market_id INT,
    dest VARCHAR(10),
    dest_city_name VARCHAR(100),
    dest_state_abr VARCHAR(10),
    crs_dep_time INT,
    dep_time INT,
    dep_delay_new INT,
    arr_time INT,
    arr_delay INT,
    cancelled TINYINT
);
