# Pascal 入门（一）

> [pascal中文教程](https://www.imangodoc.com/29865.html)

## 一、格式模板
``` pascal
program {name of the program}
uses {comma delimited names of libraries you use}
const {global constant declaration block}
var {global variable declaration block}
function {function declarations, if any}
{ local variables }
begin
...
end;
procedure { procedure declarations, if any}
{ local variables }
begin
...
end;
begin { main program block starts}
...
end. { the end of main program block }
```

### hello World示例

```pascal
program HelloWorld;
(* Here the main program block starts *)
begin
writeln('Hello, World!');
end.
```

[程序在线示例](http://tpcg.io/OINEF7)

## 二、注释有三种格式

1. `{  This is a comment }` 提供单行注释
2. `// This is the third form of comment` 同样单行注释
3. `(* This is also a comment *)` 多行注释

## 三、变量
变量定义放在以var关键词开头的块中，变量定义如下所示:
``` pascal
Var a,b,c,s,area:   Double;
```

值得注意的是，Pascal变量是在函数的代码体外部声明的（在begin关键词之前声明。对于全局变量，程序头之后定义）

## 四、保留字
Pascal保留字列表：

| and    | array  | begin    | case      | const   |
| ------ | ------ | -------- | --------- | ------- |
| div    | do     | downto   | else      | end     |
| file   | for    | function | goto      | if      |
| in     | label  | mod      | nil       | not     |
| of     | or     | packed   | procedure | program |
| record | repeat | set      | then      | to      |
| type   | until  | var      | while     | with    |

