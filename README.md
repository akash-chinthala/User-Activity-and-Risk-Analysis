🤳 User Activity & Risk Overview

Project Type: Data Analytics / Digital Platform Analysis

Skills Used: SQL, Python, Excel, Power BI

📝 Project Overview

This project focuses on analyzing how users interact with a digital platform and identifying patterns in user behavior to detect different levels of risk activity.

The goal is to segment users based on engagement and activity patterns using key behavioral metrics such as:

→ Number of sessions per user

→ Number of actions per user

→ Average actions per session

→ Risk classification (low, medium, high)

The workflow follows a complete end-to-end analytics pipeline — from data extraction and transformation using SQL, to data cleaning and feature engineering in Python, and finally visualization through interactive dashboards in Power BI.

📂 Dataset

The project uses a structured dataset stored in the 1_Data/ folder:

→ users.csv — user profile and basic information

→ sessions.csv — session-level activity data

→ events.csv — detailed user actions within the platform

→ final_user_metrics.csv — aggregated user-level metrics used for analysis

Note: The dataset is a sample (~7,000 records) designed to demonstrate the full analytics workflow.

🛠️ Tools & Technologies

→ SQL — data aggregation, feature creation, and user segmentation

→ Python (Pandas, NumPy) — data cleaning, outlier detection, and risk scoring

→ Excel — quick validation, pivot analysis, and exploratory checks

→ Power BI — dashboard creation, KPI visualization, and interactive reporting

📊 Dashboard — User Activity & Risk Overview

 📊 Power BI Dashboard

![User Activity Dashboard](Power%20Bi%20Dash/dash_img.png)

KPI Summary

→ Total Users: 2,165

→ Active Users: 235 (users with at least one session)

→ High Activity Users: 27 (users flagged for unusual engagement levels)

→ Average Actions per User: 9.21

→ Total Customers: 235 (users who completed transactions)

📈 Key Visual Insights

→ The majority of users perform a low number of actions, indicating light engagement patterns.

→ Medium-risk users are the most active group and contribute the highest share of platform activity.

→ High-risk users are relatively small in number but require monitoring for unusual behavior patterns.

→ The distribution clearly shows a skew toward low-engagement users.



🔄 Dashboard Iteration Summary

→ v1 (4/10): Initial version with data inconsistencies and unclear labels

→ v2 (6.5/10): Improved KPI definitions and added chart context

→ v3 (7.5/10): Refined titles and corrected metric naming

→ v4 (8/10): Finalized layout, improved storytelling, and cleaned visual structure

Each iteration focused on improving data accuracy, clarity of insights, and overall dashboard storytelling.



✅ Current Status

→ KPI cards are fully validated and accurate

→ Charts clearly represent user behavior and segmentation

→ Visual hierarchy improved for better readability

→ Mobile layout is in progress for better accessibility

→ Legend labels standardized as “Actions” and “Sessions”


 ✍️ Author 


→ Akash Reddy Chinthala

→ Aspiring Data Analyst
