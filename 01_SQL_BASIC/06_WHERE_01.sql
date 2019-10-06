USE db_picbook;
CREATE TABLE tbl_exam (
	id INT PRIMARY KEY,
	name VARCHAR(20),
	score1 INT,
	score2 INT);
GO

INSERT INTO tbl_exam (id, name, score1, score2) VALUES (1, '�浿', 100, 98);
INSERT INTO tbl_exam (id, name, score1, score2) VALUES (2, 'ö��', 75, 80);
INSERT INTO tbl_exam (id, name, score1, score2) VALUES (3, '����', 70, 93);
INSERT INTO tbl_exam (id, name, score1, score2) VALUES (4, '����', 54, 65);
GO

SELECT name FROM tbl_exam WHERE id = 3;
GO