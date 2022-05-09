SELECT 
    ids.faixaetaria,
    (ids.total / popid.populacao) * 100 AS total_mortalidade
FROM
    idade_sexo AS ids
        JOIN
    populacao_idade AS popid ON ids.faixaetaria = popid.faixaetaria;
    
select *
from idade_sexo;