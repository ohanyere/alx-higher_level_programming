-- Lists all records with a score >= 10 in the table second_table of the database hbtn_0c_0 in MySQL server
-- Results should display both the score and the name
-- Records should be ordered by score(top first)
-- The database name will be passed as an argument of the mysql command
SELECT score, name FROM second_table WHERE score>=10 ORDER BY score DESC;
