use SergeyDataBase
create view figuresType as
SELECT ftype,fcolor FROM figures  join board on figures.cid=board.cid;

select * from figuresType

select fcolor,[pawn],[castle],[khight],[king],[queen],[bishop] 
from figuresType 
pivot
(COUNT(ftype) for ftype in ([pawn],[castle],[khight],[king],[queen],[bishop] ))  as ColorAndTypeTable
  
  
  