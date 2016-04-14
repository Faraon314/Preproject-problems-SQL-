use SergeyDataBase

SELECT figures.ftype,count(ftype) FROM figures  join board on figures.cid=board.cid  GROUP BY ftype  having 
(SELECT count(ftype))>=3

