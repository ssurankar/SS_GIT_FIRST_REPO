declare @a int
declare @b int
declare @c int
set @a = 1
set @b = 3
set @c = 1

while (@c < @b*10)
begin
		set @c = (select @a*@b )
		set @a = @a + 1
		select @c
		
end

