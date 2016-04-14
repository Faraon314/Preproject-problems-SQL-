create view S as 

SELECT amount=count(ftype),fcolor FROM figures  join board on figures.cid=board.cid group by fcolor

select * from S where s.amount =(select MAX(amount) from S);

