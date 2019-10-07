-- GROUP BY
SELECT price, COUNT(title) FROM tbl_picbook GROUP BY price;

-- NON-DISTINCT 
SELECT * FROM tbl_picbook

-- DISTIBCT: 중복제거
SELECT DISTINCT title FROM tbl_picbook

-- AS 열이름 바꿔서 출력
SELECT code AS bookcode FROM tbl_picbook

USE db_picbook;
SELECT height AS stature FROM tbl_height;
SELECT DISTINCT height AS stature FROM tbl_height;
GO