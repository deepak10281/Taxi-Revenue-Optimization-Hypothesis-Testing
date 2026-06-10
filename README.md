# NYC Taxi Revenue Optimisation — Hypothesis Testing

> Statistical analysis of NYC Yellow Taxi trip data to identify revenue drivers using T-test, ANOVA & Chi-square | Python · SQL

---

## Business objective

Identify the key variables that statistically influence taxi trip revenue, enabling data-driven pricing and operational decisions.

---

## Hypothesis tests & results

| Test | Business question | Result |
|---|---|---|
| T-test | Does trip distance significantly affect fare? | Yes — p < 0.05 |
| ANOVA | Is revenue different across trip categories? | Yes — significant |
| Chi-square | Does payment method influence revenue tier? | Yes — significant |
| Correlation | Relationship between distance and total amount | Strong positive |

---

## Key insights

- Longer trips show strong positive correlation with total revenue
- Credit card payments generate higher average fares than cash
- Peak-hour trips contribute the majority of daily revenue
- Multiple variables confirmed statistically significant at p < 0.05

---

## Tech stack

| Tool | Purpose |
|---|---|
| Python (Pandas, NumPy) | Data cleaning & feature engineering |
| SciPy | T-test, ANOVA, Chi-square tests |
| Matplotlib / Seaborn | Visualisation |
| SQL | Business aggregation queries |

---

## Dataset

**Source:** [Kaggle — NYC Yellow Taxi Trip Data 2020](https://www.kaggle.com/datasets/gauravpathak1789/yellow-tripdata-2020-01)  
A 25MB cleaned sample is included in this repo (`Cleaned_Data_25MB.zip`).

---

## How to run

```bash
git clone https://github.com/deepak10281/Taxi-Revenue-Optimization-Hypothesis-Testing.git
pip install pandas numpy scipy matplotlib seaborn
jupyter notebook "Hypothesis Testing .ipynb"
```

---

## Author

**Deepak Malviya**  
[LinkedIn](https://www.linkedin.com/in/deepak102825/) · [Email](mailto:deepakmalviya7604@gmail.com)
