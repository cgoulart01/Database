group by profissao;
#2)
select sexo, count(*) from gafanhotos
where  nascimento > '2005-01-01' 
group by sexo;
#3)
select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(*)>3;
