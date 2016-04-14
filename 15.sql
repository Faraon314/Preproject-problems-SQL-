create view blackKingPosition as 
SELECT x=unicode(x),y FROM figures  join board on figures.cid=board.cid and ftype='king' and fcolor='black'

SELECT * from blackKingPosition

create view figuresCoordinateAsInt as
select id=cid,x=unicode(x),y=y from board
select * from  figuresCoordinateAsInt

create view figuresRangeToBlackKing as 

SELECT id=id,Rx=(select x from blackKingPosition)-x,Ry=(select y from blackKingPosition)-y from figuresCoordinateAsInt 

select * from figuresRangeToBlackKing

create view absFiguresRangeToBlackKing as 
SELECT cid=id,R=ABS(Rx)+ABS(Ry) from figuresRangeToBlackKing

select * from absFiguresRangeToBlackKing;

create view minRangeToKing as 
select R=min( R) from absFiguresRangeToBlackKing where cid!=17
select * from minRangeToKing

SELECT * FROM figures right join absFiguresRangeToBlackKing  on absFiguresRangeToBlackKing.cid=figures.cid where R=(select R from  minRangeToKing)

