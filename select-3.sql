select distinct carga from cursos
order by carga;

select carga, count(nome) from cursos
group by carga
having count(nome)>=5;

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);
