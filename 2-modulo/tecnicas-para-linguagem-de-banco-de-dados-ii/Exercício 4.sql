declare @a int    
declare @b int	
declare @c int
declare @res int
declare @x int

set @a = 1
set @b = -10
set @c = 24
set @x = 4
set @res = (@a*(@x * @x)) + (@b * @x) + @c

print 'EQUA��O DO SEGUNDO GRAU'
print convert (varchar(4), @a) + 'X� ' + convert (varchar(4), @b) + 'X + ' + convert (varchar(4), @c)
print 'X = ' + convert (varchar(4), @x)
print 'O resultado �: ' + convert (varchar(4), @res)   