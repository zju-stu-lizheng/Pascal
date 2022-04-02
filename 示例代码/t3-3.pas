program exEnumeration;
//声明枚举类型
type
beverage = (coffee, tea, milk, water, coke, limejuice);
//声明枚举变量
var
drink:beverage;

begin
   writeln('Which drink do you want?');
   drink := limejuice;
   
   writeln('You can drink ', drink);
end.
