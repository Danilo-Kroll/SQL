SELECT 
	industries.industry AS industry,
	LEFT(dates.date_joined::text, 4) AS ano,
	COUNT(industries.company_id) AS num_unicorns,
	ROUND(AVG(funding.valuation), 2) AS average_valuation_billions

FROM industries
INNER JOIN dates ON industries.company_id = dates.company_id
INNER JOIN funding ON industries.company_id = funding.company_id

WHERE
	LEFT(dates.date_joined::text, 4)::int >= 2019 AND LEFT(dates.date_joined::text, 4)::int <= 2021 AND
	industries.industry IN ('Fintech', 'Internet software & services', 'E-commerce & direct-to-consumer')

GROUP BY 
	industry, ano

ORDER BY
	industries.industry, ano DESC