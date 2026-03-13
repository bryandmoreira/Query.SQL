-- Active: 1772729964746@@127.0.0.1@3306
SELECT count(*) FROM frutarias as f INNER JOIN enderecos as e ON f.endereco_id = e.id WHERE e.id = 2