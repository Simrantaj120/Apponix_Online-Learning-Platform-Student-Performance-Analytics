# 🎓 Online Learning Platform – Student Performance Analytics

## 📌 Project Overview
This project analyzes student engagement and academic performance data from an online learning platform to uncover learning patterns and predict students at risk of dropping out.  
It combines **data analytics, machine learning, databases, and visualization** to support data-driven improvements in online education.

---

## 🎯 Objectives
- Analyze student engagement and assessment performance  
- Identify factors contributing to student dropouts  
- Predict dropout risk using machine learning  
- Visualize insights through an interactive Power BI dashboard  
- Provide actionable recommendations to improve learning outcomes  

---

## 🛠️ Tools & Technologies
- **Programming Language:** Python  
- **Database:** MySQL  
- **IDE:** VS Code, Jupyter Notebook  
- **Visualization:** Power BI  
- **Libraries:** Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn  
- **Version Control:** Git & GitHub  

---

## 📂 Dataset Description
The project uses **synthetic yet realistic datasets** containing **500 student records**.

### 👤 Students Dataset
- student_id  
- age  
- gender  
- course_id  
- dropout (0 = Active, 1 = Dropped Out)

### 📊 Engagement Dataset
- student_id  
- login_days  
- video_hours  
- forum_posts  
- attendance  

### 📝 Assessments Dataset
- student_id  
- avg_score  
- assignments_submitted  

---

## 🗄️ Database Design (MySQL)
Three relational tables were created:
- `students`
- `engagement`
- `assessments`

Data was imported using **MySQL Workbench** and queried to identify students at risk of dropping out.

---

## 🔄 Project Workflow
1. Data collection and preprocessing  
2. Data storage and querying using MySQL  
3. Exploratory Data Analysis (EDA) in Python  
4. Dropout prediction using machine learning  
5. Dashboard creation in Power BI  
6. Insight generation and recommendations  

---

## 🤖 Machine Learning Model
- **Algorithm:** Linear Regression  
- **Input Features:** login_days, video_hours, attendance, avg_score  
- **Target Variable:** dropout  
- The model predicts the probability of student dropout based on engagement and performance indicators.

---

## 📈 Power BI Dashboard
The interactive dashboard includes:
- Course completion rates  
- Student dropout analysis  
- Engagement vs performance trends  
- Course and instructor performance comparison  

📷 A dashboard screenshot is available in the `powerbi/` folder.

---

## 🔍 Key Insights
- Low attendance and reduced engagement strongly correlate with dropouts  
- Students with consistently low assessment scores are at higher risk  
- Early identification enables timely academic intervention  

---

## 💡 Recommendations
- Monitor engagement metrics regularly  
- Provide personalized support for at-risk students  
- Improve course structure and instructor interaction  
- Use analytics-driven alerts to reduce dropout rates  

---

## 📁 Project Structure
    Online-Learning-Analytics/
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
---

## ✅ Conclusion
    This project demonstrates how **data analytics, machine learning, database management, and business intelligence tools** can be applied to solve real-world educational challenges.  
    The insights generated can help institutions improve **student retention, engagement, and learning outcomes**.
    <img width="1912" height="1016" alt="image" src="https://github.com/user-attachments/assets/3acc9c43-7a18-4071-b16c-bf9af35a2ef5" />

---
## Author
#Simran




