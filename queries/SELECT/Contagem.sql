-- Active: 1772729964746@@127.0.0.1@3306
SELECT count(DISTINCT cnpj) FROM frutaria WHERE id > 1

#SELECT COUNT(id) FROM frutaria
# Colocando o nome de uma coluna, é contado somente os dados não nulos dessa coluna

# SELECT COUNT(DISTINCT cnpj) FROM frutaria