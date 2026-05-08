# 🚕 Taxi Revenue Optimization – Hypothesis Testing

## 📘 Project Overview
This project focuses on analyzing NYC Yellow Taxi trip data to uncover revenue optimization opportunities using statistical hypothesis testing and exploratory data analysis. The analysis aims to identify key factors influencing trip revenue, customer behavior, and operational efficiency through data-driven insights.

Using Python, SQL, and statistical techniques, the project evaluates relationships between trip variables such as passenger count, trip distance, fare amount, and payment methods to support better business and operational decisions.

---

## 🎯 Objectives
- Perform statistical hypothesis testing on NYC taxi trip data.
- Analyze factors affecting taxi revenue and trip profitability.
- Identify customer and trip patterns influencing fare generation.
- Validate business assumptions using statistical methods.
- Generate actionable insights for revenue optimization.

---

## 🧩 Dataset Information

### Dataset Source
Kaggle Dataset:  
https://www.kaggle.com/datasets/gauravpathak1789/yellow-tripdata-2020-01

### File Used
- `yellow_tripdata_2020-01.csv`

### Included Sample Dataset
Due to GitHub file size limitations, a cleaned dataset sample is provided:

- `Cleaned_Data_25MB.zip`

### Dataset Features
- Pickup & Drop-off Datetime
- Passenger Count
- Trip Distance
- Fare Amount
- Tip Amount
- Payment Type
- Vendor ID
- Total Amount

---

## ⚙️ Data Preprocessing
The dataset underwent several preprocessing steps to improve quality and analytical accuracy.

### Data Cleaning
- Removed null and duplicate records
- Handled invalid trip distances and fare values
- Filtered outliers and inconsistent entries
- Converted datetime columns into proper formats

### Feature Engineering
- Extracted trip duration and trip hour
- Categorized payment methods
- Generated revenue-related metrics

---

## 📊 Exploratory Data Analysis (EDA)
EDA was performed to identify trends, anomalies, and revenue patterns across taxi trips.

### Analysis Conducted
- Revenue distribution analysis
- Trip distance vs fare amount analysis
- Passenger count impact on revenue
- Payment type behavior analysis
- Peak trip hours and demand trends

### Visualizations Used
- Histograms
- Box Plots
- Correlation Heatmaps
- Scatter Plots
- Bar Charts

---

## 🧪 Hypothesis Testing
Statistical hypothesis testing was used to validate business assumptions and identify significant relationships in the dataset.

### Tests Performed
- T-Test
- ANOVA
- Correlation Analysis
- Chi-Square Test

### Example Business Questions
- Does trip distance significantly affect fare amount?
- Do payment methods influence total revenue?
- Is there a statistically significant difference in revenue across trip categories?

---

## 🛠️ Tech Stack

### Programming & Query Languages
- Python
- SQL

### Libraries
- Pandas
- NumPy
- SciPy
- Matplotlib
- Seaborn

### Tools
- Jupyter Notebook

---

## 📈 Key Insights
- Longer trip distances strongly correlated with higher revenue.
- Credit card payments generated higher average fare values compared to cash payments.
- Peak-hour trips contributed significantly to total daily revenue.
- Statistical testing confirmed multiple revenue-impacting variables with significant p-values.

---

## 📁 Repository Structure

Taxi-Revenue-Optimization/
│
├── data/                     # Raw and cleaned datasets
├── notebooks/                # Jupyter notebooks
├── visuals/                  # Charts and plots
├── sql/                      # SQL queries
├── Cleaned_Data_25MB.zip     # Sample cleaned dataset
└── README.md                 # Project documentation

---

## 🚀 Future Enhancements
- Build predictive models for fare estimation
- Deploy interactive dashboards using Power BI or Tableau
- Integrate real-time taxi trip analysis
- Perform advanced time-series forecasting

---

## 👨‍💻 Author
**Deepak Malviya**  
📧 Email: Deepakmalviya7604@gmail.com  
💼 LinkedIn: https://www.linkedin.com/in/deepak102825/

---

## ⭐ Conclusion
This project demonstrates how statistical analysis and hypothesis testing can uncover valuable business insights from large-scale taxi trip data. The findings can help optimize pricing strategies, improve operational planning, and support data-driven revenue optimization decisions.
