SELECT COUNT(*) AS total_rows
FROM dbo.netflix_customer_churn_raw;


SELECT
    SUM(CASE WHEN customer_id IS NULL THEN 1 ELSE 0 END)
        AS missing_customer_id,
    SUM(CASE WHEN age IS NULL THEN 1 ELSE 0 END)
        AS missing_age,
    SUM(CASE WHEN gender IS NULL THEN 1 ELSE 0 END)
        AS missing_gender,
    SUM(CASE WHEN subscription_type IS NULL THEN 1 ELSE 0 END)
        AS missing_subscription,
    SUM(CASE WHEN avg_watch_time_per_day IS NULL THEN 1 ELSE 0 END)
        AS missing_watch_time
FROM dbo.netflix_customer_churn_raw;




SELECT customer_id, COUNT(*) AS total
FROM dbo.netflix_customer_churn_raw
GROUP BY customer_id
HAVING COUNT(*) > 1;



SELECT *
FROM dbo.netflix_customer_churn_raw
WHERE avg_watch_time_per_day > 24
   OR avg_watch_time_per_day < 0;




SELECT *
FROM dbo.netflix_customer_churn_raw
WHERE age < 18
   OR age > 100
   OR churned NOT IN (0, 1)
   OR number_of_profiles < 1
   OR number_of_profiles > 5;




   WITH CleanData AS
(
    SELECT *,
        ROW_NUMBER() OVER (
            PARTITION BY customer_id, age, gender,
                subscription_type, watch_hours,
                last_login_days, region, device,
                monthly_fee, churned, payment_method,
                number_of_profiles, avg_watch_time_per_day,
                favorite_genre
            ORDER BY customer_id
        ) AS rn
    FROM dbo.netflix_customer_churn_raw
)
SELECT
    LTRIM(RTRIM(customer_id)) AS customer_id,
    age,
    LTRIM(RTRIM(gender)) AS gender,
    LTRIM(RTRIM(subscription_type)) AS subscription_type,
    watch_hours,
    last_login_days,
    LTRIM(RTRIM(region)) AS region,
    LTRIM(RTRIM(device)) AS device,
    monthly_fee,
    churned,
    LTRIM(RTRIM(payment_method)) AS payment_method,
    number_of_profiles,
    CASE
        WHEN avg_watch_time_per_day < 0
          OR avg_watch_time_per_day > 24
        THEN NULL
        ELSE avg_watch_time_per_day
    END AS avg_watch_time_per_day,
    LTRIM(RTRIM(favorite_genre)) AS favorite_genre
INTO dbo.netflix_customer_churn_cleaned
FROM CleanData
WHERE rn = 1;






SELECT COUNT(*) AS invalid_values
FROM dbo.netflix_customer_churn_cleaned
WHERE avg_watch_time_per_day > 24
   OR avg_watch_time_per_day < 0;




   SELECT TOP 20 *
FROM dbo.netflix_customer_churn_cleaned;