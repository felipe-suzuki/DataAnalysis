SELECT grupocid10,
	   total/(
       SELECT sum(total)
       FROM  fem_idade_causa
	   )*100 AS percentual
FROM fem_idade_causa
ORDER BY percentual DESC;