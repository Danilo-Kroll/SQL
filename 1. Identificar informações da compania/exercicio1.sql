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

-- RETORNO DA CONSULTA

-- As 3 industrias com o melhor desempenho em relação a quantidade de novos unicórnios nos anos de 2019, 2020 e 2021 foram:

-- 173 - Fintech
-- 152 - Internet software & services
-- 75 - E-commerce & direct-to-consumer
