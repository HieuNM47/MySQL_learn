----- Câu SQL NEW:--------------------------------------------------------------------------------------------------- 
---------------------------------------------------------------------------------------------------------------------
SELECT
	COUNT(DISTINCT NAME) AS total_count 
FROM
	table_name;
---------------------------------------------------------------------------------------------------------------------
SELECT
	CONCAT( author_fname, ' ', author_lname ) AS author,
	COUNT(*) 
FROM
	books 
GROUP BY
	author;
---------------------------------------------------------------------------------------------------------------------
SELECT
	author_lname,
	COUNT(*) AS books_written,
	MAX( released_year ) AS latest_release,
	MIN( released_year ) AS earliest_release,
	MAX( pages ) AS longest_page_count 
FROM
	books 
GROUP BY
	author_lname;
---------------------------------------------------------------------------------------------------------------------

IFNULL (SUM (amount), (0))

--------------------------------------------------------------------------------------------------------------------

GROUP BY author WITH ROLLUP;
-> Tính tổng các cột group by 