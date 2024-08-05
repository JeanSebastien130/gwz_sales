SELECT  date_date
        ,ROUND(SUM(turnover),2)
        ,ROUND(COUNT(turnover),2)
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date