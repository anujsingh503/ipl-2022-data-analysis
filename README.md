# IPL 2022 Data Analysis

## Project Overview
This project focuses on data analysis of the Indian Premier League (IPL) 2022 using match-level data.  
The objective is to extract actionable insights related to team performance, toss decisions, venue impact, and player contributions.

This repository is suitable for:
- Data Analyst / Data Science portfolio
- SQL, Python, and Power BI practice

---

## Dataset Description
The dataset contains match-level information for IPL 2022.

### Key Columns
- match_id
- date
- venue
- team1, team2
- stage (League / Playoffs / Final)
- toss_winner
- toss_decision
- first_ings_score, first_ings_wkts
- second_ings_score, second_ings_wkts
- match_winner
- won_by (Runs / Wickets)
- margin
- player_of_the_match

---

## Business Questions Answered
1. Which team won the most matches?
2. What are the toss decision trends?
3. What is the relationship between toss winner and match winner?
4. How do teams win matches (by runs vs wickets)?
5. Which players won the most *Player of the Match* awards?
6. Who are the top scorers?
7. What are the best bowling figures?
8. Which venue hosted the most matches?
9. Who won by the highest margin (runs)?
10. Which player had the highest individual score?

---

## Tools & Technologies Used
- **SQL (PostgreSQL)** – data querying & aggregation
- **Python (Pandas, NumPy, Matplotlib, Seaborn)** – data cleaning & EDA
- **Power BI** – dashboard & visualization
- **GitHub** – version control & project sharing

---

## Analysis Performed
- Exploratory Data Analysis (EDA)
- Toss decision vs match outcome analysis
- Batting first vs chasing performance analysis
- Venue-wise score analysis
- Player of the Match frequency analysis

---

## Key Insights
- Teams preferred fielding first after winning the toss
- Chasing teams won more matches compared to batting first
- Venue conditions played a major role in match outcomes
- A few players consistently delivered match-winning performances

---

## Project Structure
IPL-2022-Data-Analysis/
│
├── sql/
│ └── ipl_2022_data.sql
│
├── powerbi/
│ └── IPL_Dashboard.pbix
│
├── reports/
│ └── IPL_2022_Data_Analysis_Report.docx
│
├── notebooks/
│ └── IPL2022.ipynb
│
└── README.md

yaml
Copy code

---

## How to Run This Project
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/ipl-2022-data-analysis.git
Load the dataset into PostgreSQL or Python

Run SQL queries or the Jupyter Notebook

(Optional) Open the Power BI file to view the dashboard

Conclusion
This project demonstrates end-to-end data analysis skills — from understanding business problems to generating insights using SQL, Python, and visualization tools.
It reflects real-world analytical thinking applied to sports data.

Author
Anuj Singh
Aspiring Data Analyst
---







