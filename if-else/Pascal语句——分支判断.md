# 分支判断

## ifelse嵌套语句

```pascal
if(boolean_expression 1)then 
   S1 (* Executes when the boolean expression 1 is true *)

else if( boolean_expression 2) then 
   S2 (* Executes when the boolean expression 2 is true *)

else if( boolean_expression 3) then 
   S3 (* Executes when the boolean expression 3 is true *)

else 
   S4; (* executes when the none of the above condition is true *)
```

## case语句

``` pascal
case (expression) of
   L1 : S1;
   L2 : S2;
   ...
   ...
   Ln: Sn;
else
   Sm;
end;
```