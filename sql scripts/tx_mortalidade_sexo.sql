SELECT 
    os.sexo, (os.obitos / pops.populacao) * 100 AS mortalidade
FROM
    obitos_sexo AS os
        JOIN
    populacao_sexo AS pops ON os.sexo = pops.sexo;