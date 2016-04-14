create view shareFigires as
select board.cid,board.x,board.y from board join boardNext on  (board.cid=boardNext.cid)

select board.cid,board.x,board.y from board left join boardNext 
on  board.cid=boardNext.cid 
where board.x!=boardNext.x or board.y!=boardNext.y or boardNext.cid is null