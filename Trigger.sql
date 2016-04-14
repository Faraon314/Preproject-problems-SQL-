use SergeyDataBase;
ALTER  trigger [dbo].b_trigger
on board  
for update,delete
as
begin

insert into [dbo].boardLog values ((select cid from deleted),GETDATE(),(select x from deleted),(select y from deleted),
(select x from inserted),(select y from inserted));

end


  DECLARE @st INT
  exec figureMove @cid=8,@x='h',@y=7, @isMove=@st output
  SELECT @st

  select * from boardLog;
  delete  from boardLog

  select * from board;



insert into board values (8,'h',7);