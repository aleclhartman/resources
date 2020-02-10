USE numbers;

SELECT
	*,
	category = 'a' OR category = 'b',
	category IN ('a', 'b')
FROM numbers_with_more_groups;

SELECT *
FROM numbers_with_more_groups
WHERE n IN (1, 3, 6, 8, 16000);

SELECT
	n,
	# 3 < n < 9, Error!
	3 < n AND n < 9,
	n BETWEEN 3 AND 9,
	3 <= n AND n <= 9
FROM numbers_with_more_groups
WHERE n BETWEEN 3 AND 9;


