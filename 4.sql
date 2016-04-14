use SergeyDataBase

SELECT figures.cid FROM figures  join board on figures.cid=board.cid and (fcolor='white' and ftype ='pawn');
