SELECT grupocid10,
	   fem/(
       SELECT sum(total)
       FROM  sexo_causa
	   )*100 AS perc_fem,
       masc/(
       SELECT sum(total)
       FROM  sexo_causa
	   )*100 AS perc_masc
FROM sexo_causa
ORDER BY perc_fem DESC;