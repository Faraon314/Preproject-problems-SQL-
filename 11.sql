create view rock as 
SELECT figures.cid,x,y FROM figures  join board on figures.cid=board.cid where ftype='castle'
 
select * from rock
select x=rock.x from rock group by rock.x

create view boardFigures as 
SELECT figures.cid,x,y,ftype,fcolor FROM figures  join board on figures.cid=board.cid 

select * from boardFigures join rock on boardFigures.x=rock.x or  boardFigures.y=rock.y




