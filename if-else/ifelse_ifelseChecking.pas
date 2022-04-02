program ifelse_ifelseChecking;
var
   { local variable definition }
   a : integer;

begin
   a := 10; //赋值采用 :=
   (* check the boolean condition *)
   if (a = 10)  then //判断相等采用  =
      begin
        (* if condition is true then print the following *)
         writeln('Value of a is 10' );
         writeln('Other line' );
      end
   
   else if ( a = 20 ) then
      (* if else if condition is true *)
      writeln('Value of a is 20' )     //不要加分号，分号直接表示if-else语句的结束
   
   else if( a = 30 ) then 
      (* if else if condition is true  *)
      writeln('Value of a is 30' )
   
   else
      (* if none of the conditions is true *)
      writeln('None of the values is matching' );
   
   writeln('Exact value of a is: ', a );

end.