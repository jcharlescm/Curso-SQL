-- Select simples
Select 
	*
from 
	DimCustomer 

-- Select com uma chave
Select 
	* 
from 
	DimCustomer 
where 
	CustomerKey = 1000

/*
	Select com uma chave e 2 registros 
*/
Select 
	* 
from 
	DimCustomer 
where 
	CustomerKey in (100, 1000)

/*
	Select com os 10 primeiras linhas
*/
Select TOP(10) * From DimProduct

-- Seleciona 10% dos registros da tabela
Select TOP(10) Percent * From DimProduct


