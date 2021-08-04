Create database Show_milhao1;

use Show_milhao1;

select * from tbPerguntas;


update tbPerguntas set ja_utilizada = 'N';
select count(*) as QTDE_NIVEL_A from tbperguntas where tipo='B';