create view blackKingPosition as 
SELECT x=unicode(x),y FROM figures  join board on figures.cid=board.cid and ftype='king' and fcolor='black'


SELECT * from blackKingPosition


SELECT board.cid,ftype,fcolor,x,y from figures join board on figures.cid=board.cid and  fcolor='black'
where  y>=((select y from blackKingPosition)-1) and y<=((select y from blackKingPosition)+1) 
and unicode(x)<=((select x from blackKingPosition)+1) and unicode(x)>=((select x from blackKingPosition)-1)

