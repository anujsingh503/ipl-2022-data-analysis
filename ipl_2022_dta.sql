--1.Which team won the most matches?

SELECT match_winner,
       COUNT(*) AS total_wins
FROM ipl_2022_data
WHERE match_winner IS NOT NULL
GROUP BY match_winner
ORDER BY total_wins DESC
LIMIT 1;

--2.Toss Decision Trends?

SELECT toss_decision,
       COUNT(*) AS decision_count
FROM ipl_2022_data
GROUP BY toss_decision
ORDER BY decision_count DESC;

--3.Toss Winner vs Match Winner?

SELECT
    CASE
        WHEN toss_winner = match_winner THEN 'Toss Winner also Won Match'
        ELSE 'Toss Winner Lost Match'
    END AS result,
    COUNT(*) AS match_count
FROM ipl_2022_data
WHERE toss_winner IS NOT NULL
  AND match_winner IS NOT NULL
GROUP BY result;

--4.How do team win?(Run vs Wickets)?

SELECT won_by,
       COUNT(*) AS win_count
FROM ipl_2022_data
WHERE won_by IS NOT NULL
GROUP BY won_by;

--5.Most "player of the Match" Awards?

SELECT player_of_the_match,
       COUNT(*) AS awards_count
FROM ipl_2022_data
WHERE player_of_the_match IS NOT NULL
GROUP BY player_of_the_match
ORDER BY awards_count DESC
LIMIT 5;

--6.Top Scorers?

SELECT top_scorer,
       COUNT(*) AS times_top_scorer
FROM ipl_2022_data
WHERE top_scorer IS NOT NULL
GROUP BY top_scorer
ORDER BY times_top_scorer DESC
LIMIT 5;

--7.Best Bowling Figures?

SELECT best_bowling,
       COUNT(*) AS times_best_bowling
FROM ipl_2022_data
WHERE best_bowling IS NOT NULL
GROUP BY best_bowling
ORDER BY times_best_bowling DESC
LIMIT 5;

--8.Most Matches Played by Venue?

SELECT venue,
       COUNT(*) AS total_matches
FROM ipl_2022_data
GROUP BY venue
ORDER BY total_matches DESC
LIMIT 5;

--9.Who won the highest margin by runs?

SELECT match_winner,
       margin
FROM ipl_2022_data
WHERE won_by = 'Runs'
ORDER BY margin DESC
LIMIT 1;

--10.Which Player had the higest indiviual score?

SELECT top_scorer,
       highscore
FROM ipl_2022_data
ORDER BY highscore DESC
LIMIT 1;