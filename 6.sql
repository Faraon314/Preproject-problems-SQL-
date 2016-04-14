use SergeyDataBase

SELECT fcolor,count(figures.cid) FROM figures  join board on figures.cid=board.cid group by fcolor