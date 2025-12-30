Project Overview

This project focuses on data analysis of the Indian Premier League (IPL) 2022 using match-level data.
The objective is to extract actionable insights related to team performance, toss decisions, venue impact, and player contributions.

This repository is suitable for:

	Data Analyst / Data Science portfolio
	SQL, Python, and Power BI practice


Dataset Description

	The dataset contains match-level information for IPL 2022.

Key Columns:
	match_id
	date
	venue
	team1, team2
	stage (League / Playoffs / Final)
	toss_winner
	toss_decision
	first_ings_score, first_ings_wkts
	second_ings_score, second_ings_wkts
	match_winner
	won_by (Runs / Wickets)
	margin
	player_of_the_match

🎯 Business Questions Answered

	1.Which team won the most matches?
	2.Toss Decision Trends?
	3.Toss Winner vs Match Winner?
	4.How do team win?(Run vs Wickets)?
	5.Most "player of the Match" Awards?
	6.Top Scorers?
	7.Best Bowling Figures?
	8.Most Matches Played by Venue?
	9.Who won the highest margin by runs?
	10.Which Player had the higest indiviual score?

🛠 Tools & Technologies Used

	SQL (PostgreSQL) – data querying & aggregation
	Python (Pandas, NumPy, Matplotlib, Seaborn) – data cleaning & EDA
	Power BI – dashboard & visualization
	GitHub – version control & project sharing

Analysis Performed 

	Exploratory Data Analysis (EDA)
	Toss decision vs match outcome analysis
	Batting first vs chasing performance
	Venue-wise score analysis
	Player of the Match frequency analysis

Key Insights

	Teams preferred fielding first after winning the toss
	Chasing teams won more matches compared to batting first
	Venue conditions played a major role in match outcomes
	A few players consistently delivered match-winning performances

Project Structure

IPL-2022-Data-Analysis/
│
├── ipl_2022_dta.sql
│ 
│
├── IPL_Daseboard.pbix
│
│
├── IPL 2022 Data Analysis Report.docx
│
│
└── IPL2022.ipynb
│
│
└── README.md

How to Run This Project

Clone the repository

git clone https://github.com/your-username/ipl-2022-data-analysis.git

Load dataset into PostgreSQL or Python
Run SQL queries or Jupyter Notebook
(Optional) Open Power BI file for dashboard view


Conclusion

This project demonstrates end-to-end data analysis skills,
 from understanding business problems to generating insights using SQL, 
Python, and visualization tools. It reflects real-world analytical thinking applied to sports data.

Author

Anuj Singh
Aspiring Data Analyst