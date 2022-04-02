program exSubrange;
//声明两个子范围变量
var
marks: 1 .. 100;
grade: 'A' .. 'E';

begin
   writeln( 'Enter your marks(1 - 100): ');
   readln(marks);   //读入参数初始化变量
   
   writeln( 'Enter your grade(A - E): ');
   readln(grade);
   
   writeln('Marks: ' , marks, ' Grade: ', grade);
end.
