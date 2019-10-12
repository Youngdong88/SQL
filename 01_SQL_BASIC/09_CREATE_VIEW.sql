CREATE VIEW book_cost(title, price) AS
SELECT title, price
FROM tbl_picbook
WHERE price >= 10000
WITH CHECK OPTION;