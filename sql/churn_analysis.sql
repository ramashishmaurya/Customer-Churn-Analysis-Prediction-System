use assignment ;

SELECT * from churn limit 15 ;

###############################################
# total_customer and churn_rate 
SELECT 
 churn  ,
 count(*) as Total_customer  
 from churn 
 GROUP BY churn ;

############################################################

# people who have taken the contract like 1 month and 2 month 1 year etc 

SELECT 
  contract ,
  count(*) as total_customer 
from churn 
 GROUP BY contract ;  

#########################################################3# 

# average charges by customet status 

SELECT 
    Churn,
    ROUND(AVG(MonthlyCharges), 2) AS avg_monthly,
    ROUND(AVG(TotalCharges), 2) AS avg_total
FROM churn
GROUP BY Churn;

##################################################

# churn rate by payment 

SELECT 
    PaymentMethod,
    COUNT(*) AS total,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned,
    ROUND(100.0 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate
FROM churn
GROUP BY PaymentMethod
ORDER BY churn_rate DESC;

###########################################33
#churn rate by internate services 

SELECT 
    InternetService,
    COUNT(*) AS total,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned,
    ROUND(100.0 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate
FROM churn
GROUP BY InternetService
ORDER BY churn_rate DESC; 

#####################################################



 
 
