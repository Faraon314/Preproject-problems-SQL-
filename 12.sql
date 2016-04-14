

select fcolor,count(fcolor) from figures join board on figures.cid=board.cid 
where ftype='pawn' group by ftype,fcolor having count(fcolor)=8 

