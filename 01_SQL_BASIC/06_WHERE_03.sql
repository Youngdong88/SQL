USE db_picbook;
SELECT * FROM tbl_exam
	WHERE score1 = 100;
SELECT * FROM tbl_exam
	WHERE score2 >= 80 ORDER BY score2 DESC;
GO