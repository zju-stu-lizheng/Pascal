# 循环语句

## while-do语句
The syntax of a while-do loop is :
```pascal
while (condition) do S;
```
Where, condition is a Boolean or relational expression whose value would be true or false and S is a simple statement or group of statements within BEGIN ... END block.

For example,
```pascal
while number>0 do
begin
   sum := sum + number;
   number := number - 2;
end;
```

## for-do语句
```pascal
for <variable-name> := <initial_value> to <final_value> do 
   S;
```
Where, the variable-name specifies a variable of ordinal type, called control variable or index variable; initial_value and final_value values are values that the control variable can take; and S is the body of the for-do loop that could be a simple statement or a group of statements.

For example,
```pascal
for i:= 1 to 10 do writeln(i);
```

## repeat-until
类似于C语言中的do-while语句。
```pascal
repeat
   S1;
   S2;
   ...
   ...
   Sn;
until condition;
```
For example,
```pascal
repeat
   sum := sum + number;
   number := number - 2;
until number = 0;
```

## 嵌套循环
```pascal
for variable1:=initial_value1 to [downto] final_value1 do

begin
   for variable2:=initial_value2 to [downto] final_value2 do
   
   begin   
      statement(s);
   end;
end;   
```