## Objetivo do projeto

A tarefa é primeiro identificar as três indústrias com melhor desempenho com base no número de novos unicórnios criados nos últimos três anos (2019, 2020 e 2021) combinados.

A partir daí, escreverá uma consulta para retornar o setor, o ano, o número de empresas nesses setores que se tornaram unicórnios a cada ano em 2019, 2020 e 2021, juntamente com a avaliação média por setor por ano, convertida em bilhões de dólares. dólares e arredondado para duas casas decimais!

Como a empresa está interessada em tendências para os setores de melhor desempenho, seus resultados devem ser exibidos por setor e, em seguida, por ano, em ordem decrescente.

O resultado final da sua consulta ficará assim:

ano da indústria num_unicórnios média_avaliação_billions
indústria1 2021 --- ---
indústria1 2020 --- ---
indústria1 2019 --- ---
indústria2 2021 --- ---
indústria2 2020 --- ---
indústria2 2019 --- ---
indústria3 2021 --- ---
indústria3 2020 --- ---
indústria3 2019 --- ---

Onde indústria1, indústria2 e indústria3 são as três indústrias de melhor desempenho.

## Datasets

Contém as seguintes tabelas:

## dates

<table>
  <tr>
    <tr>Column</tr>
    <tr>Description</tr>	
  </tr>
  <tr>
    <td>company_id</td>
    <td>A unique ID for the company.</td> 
  </tr>
  <tr>
    <td>date_joined</td>
    <td>The date that the company became a unicorn.</td>
  </tr>	    
    <td>year_founded</td>	   
    <td>The year that the company was founded.</td>
  </tr>
</table>	
	
	

## funding

Column	Description
company_id	A unique ID for the company.
valuation	Company value in US dollars.
funding	The amount of funding raised in US dollars.
select_investors	A list of key investors in the company.

## industries

Column	Description
company_id	A unique ID for the company.
industry	The industry that the company operates in.

### companies

Column	Description
company_id	A unique ID for the company.
company	The name of the company.
city	The city where the company is headquartered.
country	The country where the company is headquartered.
continent	The continent where the company is headquartered.

