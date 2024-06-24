DROP TABLE IF EXISTS t_spots;

CREATE TABLE t_spots(
   spot_name VARCHAR(200),
   spot_lat DECIMAL(9,6),
   spot_lng DECIMAL(9,6),
   spot_desc VARCHAR(2000),
   spot_img VARCHAR(60),
   CONSTRAINT t_spot_pkey PRIMARY KEY (spot_name, spot_lat, spot_lng)
);