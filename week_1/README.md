### This repo contains the answores to the following questions

#### Part 1: 
From the dataset above, write Python code to answer the following questions:
1. Find all records where the weather was exactly clear.
1. Find the number of times the wind speed was exactly 4 km/hr.
1. Check if there are any NULL values present in the dataset.
1. Rename the column "Weather" to "Weather_Condition."
1. What is the mean visibility of the dataset?
1. Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km.
1. What is the mean value of each column for each weather condition?
1. Find all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40.
1. Find the number of weather conditions that include snow.
### Part 2: 
Move this CSV into a database of your choice and use SQL to answer 4 of the questions above

copy data into the db using
```
sudo mysql -u username -p < Weather.sql
```

if you run into issues like

 The MySQL server is running with the --secure-file-priv option so it cannot execute this statement

 run this command inside MYSQL and move it to the weather data to that directory

 ```
 SHOW VARIABLES LIKE 'secure_file_priv';
```