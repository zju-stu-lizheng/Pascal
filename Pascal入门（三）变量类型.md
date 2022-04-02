# 变量类型

> [变量类型](https://www.imangodoc.com/29871.html)

变量是我们程序可以操作的存储区域的名称。Pascal中的每个变量都有一个特定的类型，该类型确定变量的内存大小和布局，可以存储在该内存中值的范围以及可以应用于该变量的一组操作。

变量名可以由字母，数字，下划线字符组成。**不区分大小写.**

## Basic Variables in Pascal

| Sr.No | Type & Description                                           |
| ----- | ------------------------------------------------------------ |
| 1     | **Character**：Typically a single octet (one byte). This is an integer type. |
| 2     | **Integer**：The most natural size of integer for the machine. |
| 3     | **Real**：A single-precision floating point value.           |
| 4     | **Boolean**：Specifies true or false logical values. This is also an integer type. |
| 5     | **Enumerated**：Specifies a user-defined list.               |
| 6     | **Subrange**：Represents variables, whose values lie within a range. |
| 7     | **String**：Stores an array of characters.                   |

## 变量声明

Pascal使用变量前，必须声明。

```pascal
var
variable_list : type;
(* type 是有效的Pascal数据类型，具体可见入门（二）的介绍*)
```

以下是示例：

```pascal
var
age, weekdays : integer;
taxrate, net_income: real;
choice, isready: boolean;
initials, grade: char;
name, surname : string;
```

在上一个教程中，我们讨论了pascal允许声明类型，所以我们可以在变量声明中使用我们自己定义的类型：

```pascal
type days = Integer;
age = integer;
yes = boolean;
name = string;
fees = real;

var
weekdays, holidays : days;
choice: yes;
student_name, emp_name : name;
cost: fees;
```

## 变量初始化

为变量赋值的语法如下：

```pascal
variable_name := value;
```

默认情况下，Pascal的变量不初始化为0.因此，在程序中初始化是一种好习惯。变量可以在其声明中进行初始化（分配初始值）。

```pascal
var
variable_name : type = value;
```

示例：

```pascal
age: integer = 15;
taxrate: real = 0.5;
grade: char = 'A';
name: string = 'John Smith';
```

## 枚举变量

见示例代码：`t3-3.pas`

## 子范围变量

见示例代码：`t3-4.pas`

