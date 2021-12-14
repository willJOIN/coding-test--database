/* Quais as 10 operadoras que mais tiveram despesas com "EVENTOS/SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR" no último trimestre? */
SELECT REG_ANS
FROM tabela
WHERE DESCRICAO = EVENTOS/SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR AND `DATA` = '01/07/2021'
ORDER BY DESC
LIMIT 10;

/* Quais as 10 operadoras que mais tiveram despesas com "EVENTOS/SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR" no último ano? */
SELECT REG_ANS
FROM tabela
WHERE DESCRICAO = EVENTOS/SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR AND `DATA` = '01/01/2021', '01/04/2021', '01/07/2021'
ORDER BY DESC
LIMIT 10;
