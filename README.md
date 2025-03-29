# *Mobile App Usage Analysis Using Power BI*  

## *Aim*  
The objective of this project is to analyze user behavior data using Power BI and create insightful visualizations to understand key trends, patterns, and factors influencing customer engagement. Additionally, we will explore how to connect Power BI to a MySQL database using both direct and Python-based connections.  

---

## *About the Dataset*  
*File Name:* mobile_app_usage.csv  
*Description:* This dataset contains user-related information, including demographics, device usage, and behavior metrics. The goal is to analyze factors that contribute to user engagement and potential churn.  

### *Key Features*  
- *User ID* – Unique identifier for each user  
- *Device Model* – Type of device used  
- *Operating System* – OS running on the device  
- *App Usage Time (min/day)* – Average time spent using apps per day  
- *Screen On Time (hours/day)* – Total daily screen usage  
- *Battery Drain (mAh/day)* – Battery consumption per day  
- *Number of Apps Installed* – Total number of installed apps  
- *Data Usage (MB/day)* – Daily mobile data consumption  
- *Age* – User’s age  
- *Gender* – User’s gender  
- *User Behavior Class* – Categorization based on behavior patterns
-  
---

## *Power BI Instructions*  

### ** Data Import & Transformation**  
Imported mobile_app_usage.csv into Power BI.  
Cleaned & transformed the data using Power Query Editor:  
- Renamed columns for better readability.  
- Removed unnecessary rows and handled missing values.  
- Changed data types to ensure accuracy.  

### ** Data Visualization**  
Designed an interactive dashboard with various visualizations, including:  
- *Bar Charts:* To analyze user engagement trends by operating system and user behavior class.  
- *Line Charts:* To track the trend of screen-on time by age group.  
- *Donut Charts:* To display the average data usage per operating system.  

---

## *Insights & Analysis*  
Identified the distribution of users by device model, operating system, and age groups.  
Analyzed screen-on time, data usage, and battery drain patterns.  
Examined the impact of app usage time on battery consumption and data usage.  
Discovered correlations between the number of installed apps and user behavior class.  

---

## *MySQL Connection in Power BI*  

### ** Direct Connection to MySQL**  
To connect Power BI to a MySQL database directly:  
1. Open *Power BI Desktop*.  
2. Click on *Home > Get Data > More*.  
3. Select *MySQL Database* from the list.  
4. Enter your *MySQL server name* and *database name*.  
5. Choose *Data Connectivity Mode* (Import or DirectQuery).  
6. Enter your *MySQL username and password*.  
7. Click *Connect*, then select the required tables.  
8. Load data into Power BI for analysis.  


#### *Step 2: Create Python Script in Power BI*  
1. In Power BI, go to *Home > Get Data > Python Script*.  
2. Click *OK*, then load the data into Power BI for visualization.  
3. Also perform *CRUD operations using MySQL Workbench*.  

---

## *Export & Documentation*  
Saved the **.pbix** file containing all reports.  
Captured screenshots of key dashboard insights for reference.  
https://drive.google.com/drive/folders/1E2zV8HQp3vUZXO4TPdvM_At2xtaIFwIy?usp=drive_link
