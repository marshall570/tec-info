declare @numero1 int    
declare @numero2 int	
declare @resultado int

set @numero1 = 10
set @numero2 = 20
set @resultado = @numero1 + @numero2 

/* int � um tipo num�rico, permite n�meros entre: -2.147.483.648 e 2.147.483.647 */

print 'A soma entre ' + convert(varchar(4), @numero1) + ' e ' + convert(varchar(4), @numero2) + ' � ' + convert (varchar(4), @resultado)