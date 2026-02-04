use hypo_db;
# The Golden Hours
# 1.When is our fleet busiest? Do we need more drivers at 5 AM or 5 PM?

SELECT EXTRACT(HOUR FROM tpep_pickup_datetime) AS pickup_hour,
COUNT(*) AS total_trips
FROM taxi_trips
GROUP BY pickup_hour
ORDER BY pickup_hour;

# 2. The Solo vs Group Traveler
# 2.Do people mostly travel alone or in groups? Does tip increase with passengers?
# A) Most common passenger count

SELECT passenger_count,COUNT(*) AS trip_count
FROM taxi_trips
GROUP BY passenger_count
ORDER BY trip_count DESC;

# B) Average tip by passenger count
SELECT passenger_count, AVG(tip_amount) AS avg_tip
FROM taxi_trips
GROUP BY passenger_count
ORDER BY passenger_count;                                                   # Insight Goal: Check if larger groups tip more

# 3. The Payment Split
# A) Payment percentage split
SELECT payment_type,
COUNT(*) * 100.0 / SUM(COUNT(*)) OVER() AS payment_percentage
FROM taxi_trips
GROUP BY payment_type;

# B) Average tip by payment type
SELECT payment_type,
AVG(tip_amount) AS avg_tip
FROM taxi_trips
GROUP BY payment_type;                                                    # Behavioral Insight: Card users usually tip more than cash users


# 4. The Airport Run
# Do JFK trips (RatecodeID = 2) have higher average fares than city trips (RatecodeID = 1)?

# A) Average fare comparison
SELECT 
    RatecodeID,
    AVG(fare_amount) AS avg_fare
FROM taxi_trips
WHERE RatecodeID IN (1, 2)
GROUP BY RatecodeID;

# B) Fare difference confirmation
SELECT 
    CASE 
        WHEN RatecodeID = 1 THEN 'City Trips'
        WHEN RatecodeID = 2 THEN 'JFK Airport Trips'
    END AS trip_type,
    AVG(fare_amount) AS avg_fare
FROM taxi_trips
WHERE RatecodeID IN (1, 2)
GROUP BY trip_type;                                                 #  Insight Goal: Prove airport rides generate higher fare revenue



