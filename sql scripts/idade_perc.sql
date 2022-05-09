SELECT faixaetaria,
	   fem/(
       SELECT sum(total)
       FROM  idade_sexo
	   ) AS perc_fem,
       masc/(
       SELECT sum(total)
       FROM  idade_sexo
	   ) AS perc_masc
           
FROM idade_sexo;