-- Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km.
SELECT COUNT(*) FROM weather_table WHERE Wind_Speed_km_h > 24 AND Visibility_km = 25;