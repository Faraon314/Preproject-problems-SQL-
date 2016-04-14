use SergeyDataBase

SELECT ftype,count(ftype) FROM figures  join board on figures.cid=board.cid and (fcolor like'black') GROUP BY ftype;

