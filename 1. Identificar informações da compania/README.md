## Objetivo do projeto

A primeira tarefa é identificar as três indústrias com melhor desempenho com base no número de novos unicórnios criados nos últimos três anos (2019, 2020 e 2021) combinados (exercicio1.sql).

A partir daí, escreverá uma consulta para retornar o setor, o ano, o número de empresas nesses setores que se tornaram unicórnios a cada ano em 2019, 2020 e 2021, juntamente com a avaliação média por setor por ano, convertida em bilhões de dólares. dólares e arredondado para duas casas decimais (exercicio2.sql)!

Como a empresa está interessada em tendências para os setores de melhor desempenho, seus resultados devem ser exibidos por setor e, em seguida, por ano, em ordem decrescente.

O resultado final da sua consulta ficará assim:

<table>
  <tr>
    <th>industry</th>
    <th>year</th>
    <th>num_unicorns</th>
    <th>average_valuation_billions</th>
  </tr>
  <tr>
    <td>industry1</td>
    <td>2021</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry1</td>
    <td>2020</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry1</td>
    <td>2019</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry2</td>
    <td>2021</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry2</td>
    <td>2020</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry2</td>
    <td>2019</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry3</td>
    <td>2021</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry3</td>
    <td>2020</td>
    <td>---</td>
    <td>---</td>
  </tr>
  <tr>
    <td>industry3</td>
    <td>2019</td>
    <td>---</td>
    <td>---</td>
  </tr>
</table>

Onde indústria1, indústria2 e indústria3 são as três indústrias de melhor desempenho.

## Datasets

Contém as seguintes tabelas:

## dates

<table>
  <tr>
    <th>Column</th>
    <th>Description</th>	
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

 <table>
  <tr>
    <th>Column</th>
    <th>Description</th>	
  </tr>
  <tr>
    <td>company_id</td>
    <td>A unique ID for the company.</td> 
  </tr>
  <tr>
    <td>valuation</td>
    <td>Company value in US dollars.</td>
  </tr>	    
    <td>funding</td>	   
    <td>The amount of funding raised in US dollars.</td>
  </tr>
  </tr>	    
    <td>select_investors</td>	   
    <td>A list of key investors in the company.</td>
  </tr>
</table>

## industries

<table>
  <tr>
    <th>Column</th>
    <th>Description</th>	
  </tr>
  <tr>
    <td>company_id</td>
    <td>A unique ID for the company.</td> 
  </tr>
  <tr>
    <td>industry</td>
    <td>The industry that the company operates in.</td>
</table>	

### companies

 <table>
  <tr>
    <th>Column</th>
    <th>Description</th>	
  </tr>
  <tr>
    <td>company_id</td>
    <td>A unique ID for the company.</td> 
  </tr>
  <tr>
    <td>company</td>
    <td>The name of the company.</td>
  </tr>	    
    <td>city</td>	   
    <td>The city where the company is headquartered.</td>
  </tr>
  </tr>	    
    <td>country</td>	   
    <td>The country where the company is headquartered.</td>
  </tr>
  </tr>	    
    <td>continent</td>	   
    <td>The continent where the company is headquartered.</td>
  </tr>
</table>
	
	
	

