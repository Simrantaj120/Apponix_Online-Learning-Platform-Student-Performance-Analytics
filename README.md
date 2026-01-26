# Online Learning Platform – Student Performance Analytics

## Project Overview
This mini project focuses on analyzing student engagement and academic performance data from an online learning platform.  
The goal is to identify patterns that affect learning outcomes and to predict students who are at risk of dropping out using data analytics and machine learning techniques.

## Objectives
- Analyze student engagement and assessment performance  
- Identify factors contributing to student dropouts  
- Predict dropout risk using a machine learning model  
- Visualize insights using an interactive Power BI dashboard  
- Provide data-driven recommendations to improve learning outcomes  

## Tools & Technologies
- **Programming Language:** Python  
- **Database:** MySQL  
- **IDE:** VS Code with Jupyter Notebook  
- **Visualization:** Power BI  
- **Libraries:** Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn  
- **Version Control:** GitHub  

## Dataset Description
The project uses synthetic but realistic datasets with **500 student records**.

### 1. Students Dataset
- student_id  
- age  
- gender  
- course_id  
- dropout (0 = Active, 1 = Dropped Out)

### 2. Engagement Dataset
- student_id  
- login_days  
- video_hours  
- forum_posts  
- attendance  

### 3. Assessments Dataset
- student_id  
- avg_score  
- assignments_submitted  

## Database Design (MySQL)
Three tables were created:
- `students`
- `engagement`
- `assessments`

Data was imported using MySQL Workbench and queried to identify students at risk of dropping out.

## Project Workflow
1. Data collection and preparation  
2. Data storage in MySQL  
3. Exploratory Data Analysis (EDA) using Python  
4. Dropout prediction using Linear Regression  
5. Dashboard creation using Power BI  
6. Report generation and recommendations  

## Machine Learning Model
- **Algorithm Used:** Linear Regression  
- **Input Features:** login_days, video_hours, attendance, avg_score  
- **Target Variable:** dropout  
- The model predicts the probability of student dropout based on engagement and performance metrics.

## Power BI Dashboard
The dashboard provides:
- Course completion rates  
- Student dropout analysis  
- Engagement vs performance trends  
- Instructor/course performance comparison  

A dashboard screenshot is included in the `powerbi/` folder.

## Key Insights
- Low attendance and reduced engagement strongly correlate with dropouts  
- Students with consistently low assessment scores are at higher risk  
- Early identification enables timely academic intervention  

## Recommendations
- Monitor engagement metrics regularly  
- Provide personalized support for low-performing students  
- Improve course design and instructor interaction  
- Use analytics-driven alerts to reduce dropout rates  

## Project Structure
Online-Learning-Analytics/
│
├── data/
│ ├── students_500.csv
│ ├── engagement_500.csv
│ ├── assessments_500.csv
│
├── database/
│ └── mysql_tables.sql
│
├── notebook/
│ └── student_performance_analysis.ipynb
│
├── powerbi/
│ └── dashboard_screenshot.png
│
├── report/
│ └── project_report.pdf
│
└── README.md


## Conclusion
This project demonstrates the application of data analytics, database management, machine learning, and business intelligence tools to solve a real-world educational problem. The insights generated can help institutions improve student retention and learning outcomes.
