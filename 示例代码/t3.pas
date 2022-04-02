program t3;
//自定义类型
type days = Integer;
age = integer;
yes = boolean;
name = string;
fees = real;
//声明变量
var
weekdays, holidays : days;
choice: yes;
student_name, emp_name : name;
cost: fees;
begin
    ReadLn(weekdays,emp_name);//读入参数,第一个整数，第二个字符串
    WriteLn('weekdays = ', weekdays);
    WriteLn('emp_name = ', emp_name);
end.