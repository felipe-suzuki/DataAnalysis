SELECT grupocid10,
	   total/(
       SELECT sum(total)
       FROM  masc_idade_causa
	   )*100 AS percentual
FROM masc_idade_causa
ORDER BY percentual DESC;