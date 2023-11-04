SELECT 
	industries.industry AS industry,
	COUNT(industries.company_id) AS num_unicorns

FROM industries
INNER JOIN dates ON industries.company_id = dates.company_id

WHERE
	LEFT(dates.date_joined::text, 4)::int >= 2019 AND LEFT(dates.date_joined::text, 4)::int <= 2021

GROUP BY 
	industry

ORDER BY
	num_unicorns DESC

LIMIT 3