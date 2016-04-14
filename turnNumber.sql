use SergeyDataBase
alter view FiguresWithColorAsInt as
select board.cid,fcolor,x=UNICODE(x)-96,y from board join figures on board.cid=figures.cid


alter function turnNumbers(@cid int) 
returns int 
	begin
	declare @x int,@y int,@s int,@color char(6),@dy int;
	select @x = x from FiguresWithColorAsInt where cid=@cid;
	select @y = y from FiguresWithColorAsInt where cid=@cid;
	select @color = fcolor from FiguresWithColorAsInt where cid=@cid;
	
	if(@color='white') set @dy=1;
	if(@color='black') set @dy=-1;		
		
	set @s=0;
	if(@y<8)  set @s=1;		else 
			if(@y=8)  set @s=0;
		
	 set  @s+=(select count(*) from FiguresWithColorAsInt where (((x+1<8) and(x+1=@x)) or ((x-1=@x) and (x-1>0)) ) and (y=@y+@dy)
	  and FiguresWithColorAsInt.fcolor!=@color);
	 set  @s-=(select count(*) from FiguresWithColorAsInt where ((x=@x)) and (y=@y+@dy));
	 return @s;
end

select  [dbo].turnNumbers(3);

alter function figuresToAttac(@cid int) 
returns @table TABLE  (cid INT) AS
	begin
	declare @x int,@y int,@s int,@color char(6),@dy int;
	select @x = x from FiguresWithColorAsInt where cid=@cid;
	select @y = y from FiguresWithColorAsInt where cid=@cid;
	select @color = fcolor from FiguresWithColorAsInt where cid=@cid;	

	if(@color='white') set @dy=1;
	if(@color='black') set @dy=-1;

	INSERT @table 
	select cid from FiguresWithColorAsInt where (((x+1<8) and(x+1=@x)) or ((x-1=@x) and (x-1>0)) ) and (y=@y+@dy) and FiguresWithColorAsInt.fcolor!=@color;
	
		RETURN

end

select * from figuresToAttac(9);


  alter proc figureMove(
  @cid int,
  @x char(1),
  @y int,
  @isMove INT OUTPUT)
   as 
   begin try
   if ((select count(*) from board where x=@x and y=@y)!=0) 
		begin
			set @isMove=2;
			delete board  where x=@x and y=@y;
		end
	else
		begin
		set @isMove=1;
		end

   update  board set x=@x, y=@y  where cid=@cid;
   
   END TRY
   BEGIN CATCH
   	set @isMove=0;
   END CATCH; 


  DECLARE @st INT
  exec figureMove @cid=8,@x='h',@y=4, @isMove=@st output
  SELECT @st

  insert into board values (16,'h',2);