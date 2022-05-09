SELECT grupocid10,
	   branca/(
       SELECT sum(total)
       FROM  raca_causa
	   )*100 AS perc_branca,
       preta/(
       SELECT sum(total)
       FROM  raca_causa
	   )*100 AS perc_preta,
       amarela/(
       SELECT sum(total)
       FROM  raca_causa
	   )*100 AS perc_amarela,
       parda/(
       SELECT sum(total)
       FROM  raca_causa
	   )*100 AS perc_parda,
       indigena/(
       SELECT sum(total)
       FROM  raca_causa
	   )*100 AS perc_indigena,
       ignorado/(
       SELECT sum(total)
       FROM  raca_causa
	   )*100 AS perc_ignorado
FROM raca_causa
ORDER BY perc_branca DESC;