# Pascal 入门（二）

> [数据类型](https://www.imangodoc.com/29869.html)

整数，实数，布尔值和字符类型称为标准数据类型。

![image-20220402090054356](https://s2.loli.net/2022/04/02/2R6gmPtUfqAwYjv.png)

## 类型声明

类型声明用于声明定义标识符的数据类型（类似`typedef`）

```pascal
type-identifier-1, type-identfier-2 = type-specifier;
```

例如，将标识符`day`,`age`定义为整数类型：

```pascal
type days = Integer;
age = integer;
yes = boolean;
name = string;
fees = real;
```

## 常数

`Pascal`允许使用数字，逻辑，字符串和字符常量。

通过指定`const`声明，可以在程序的声明部分声明常量。

```pascal
const Identifier = contant_value;
```

一些常量声明的示例：

```pascal
VELOCITY_LIGHT = 3.0E=10;
PIE = 3.141592;
NAME = 'Stuart Little';
CHOICE = yes;
OPERATOR = '+';
```

所有常量声明必须在变量声明之前给出。

## 枚举类型

允许在列表中指定值，枚举数据类型仅允许赋值运算符和关系运算符。

```pascal
type
enum-identifier = (item1, item2, item3, ... )
```

示例：

```pascal
type
SUMMER = (April, May, June, July, September);
COLORS = (Red, Green, Blue, Yellow, Magenta, Cyan, Black, White);
TRANSPORT = (Bus, Train, Airplane, Ship);
```

## 子范围类型

子范围类型允许变量采用位于某个范围内的值。

```pascal
type
subrange-identifier = lower-limit .. upper-limit;
```

示例：

```pascal
const
P = 18;
Q = 90;
type
Number = 1 .. 100;
Value = P .. Q;
```

也可以从已经定义的枚举类型的子集创建子范围类型

```pascal
type
months = (Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec);
Summer = Apr .. Aug;
Winter = Oct .. Dec;
```

