SELECT
    COUNT(*) AS total_customers,
    AVG(CAST(age AS FLOAT)) AS average_age,
    AVG(CAST(watch_hours AS FLOAT)) AS average_watch_hours,
    AVG(CAST(monthly_fee AS FLOAT)) AS average_monthly_fee,
    AVG(CAST(avg_watch_time_per_day AS FLOAT)) AS average_daily_watch_time,
    SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END) AS churned_customers,
    SUM(CASE WHEN churned = 0 THEN 1 ELSE 0 END) AS active_customers,
    CAST(
        100.0 * SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END)
        / NULLIF(COUNT(*), 0) AS DECIMAL(5,2)
    ) AS churn_rate_percent
FROM dbo.netflix_customer_churn_cleaned;






SELECT
    subscription_type,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END) AS churned_customers,
    CAST(
        100.0 * SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END)
        / NULLIF(COUNT(*), 0) AS DECIMAL(5,2)
    ) AS churn_rate_percent
FROM dbo.netflix_customer_churn_cleaned
GROUP BY subscription_type
ORDER BY total_customers DESC;




SELECT
    region,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END) AS churned_customers,
    CAST(
        100.0 * SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END)
        / NULLIF(COUNT(*), 0) AS DECIMAL(5,2)
    ) AS churn_rate_percent
FROM dbo.netflix_customer_churn_cleaned
GROUP BY region
ORDER BY churn_rate_percent DESC;




SELECT
    device,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END) AS churned_customers,
    CAST(
        100.0 * SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END)
        / NULLIF(COUNT(*), 0) AS DECIMAL(5,2)
    ) AS churn_rate_percent
FROM dbo.netflix_customer_churn_cleaned
GROUP BY device
ORDER BY churn_rate_percent DESC;





SELECT
    payment_method,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END) AS churned_customers,
    CAST(
        100.0 * SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END)
        / NULLIF(COUNT(*), 0) AS DECIMAL(5,2)
    ) AS churn_rate_percent
FROM dbo.netflix_customer_churn_cleaned
GROUP BY payment_method
ORDER BY churn_rate_percent DESC;






SELECT
    churned,
    COUNT(*) AS total_customers,
    AVG(CAST(watch_hours AS FLOAT)) AS average_watch_hours,
    AVG(CAST(last_login_days AS FLOAT)) AS average_days_since_login,
    AVG(CAST(avg_watch_time_per_day AS FLOAT)) AS average_daily_watch_time
FROM dbo.netflix_customer_churn_cleaned
GROUP BY churned
ORDER BY churned;




SELECT
    favorite_genre,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END) AS churned_customers
FROM dbo.netflix_customer_churn_cleaned
GROUP BY favorite_genre
ORDER BY total_customers DESC;






SELECT
    CASE
        WHEN age < 25 THEN 'Under 25'
        WHEN age < 35 THEN '25-34'
        WHEN age < 45 THEN '35-44'
        WHEN age < 55 THEN '45-54'
        ELSE '55 and above'
    END AS age_group,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END) AS churned_customers,
    CAST(
        100.0 * SUM(CASE WHEN churned = 1 THEN 1 ELSE 0 END)
        / NULLIF(COUNT(*), 0) AS DECIMAL(5,2)
    ) AS churn_rate_percent
FROM dbo.netflix_customer_churn_cleaned
GROUP BY
    CASE
        WHEN age < 25 THEN 'Under 25'
        WHEN age < 35 THEN '25-34'
        WHEN age < 45 THEN '35-44'
        WHEN age < 55 THEN '45-54'
        ELSE '55 and above'
    END
ORDER BY age_group;





