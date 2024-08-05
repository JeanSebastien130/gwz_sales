SELECT  date_date
        ,SUM(turnover)
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date