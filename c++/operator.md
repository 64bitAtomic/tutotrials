# C++ Operators

## Introduction to Operators

Operators in C++ are symbols used to perform operations on variables and values. C++ supports various types of operators.

## Arithmetic Operators

Used to perform mathematical operations:

| Operator | Description         | Example        |
| -------- | ------------------- | -------------- |
| `+`      | Addition            | `x + y`        |
| `-`      | Subtraction         | `x - y`        |
| `*`      | Multiplication      | `x * y`        |
| `/`      | Division            | `x / y`        |
| `%`      | Modulus (Remainder) | `x % y`        |
| `++`     | Increment           | `x++` or `++x` |
| `--`     | Decrement           | `x--` or `--x` |

### Example:

```cpp
int x = 10, y = 3;
cout << x + y; // Output: 13
```

## Assignment Operators

Used to assign values to variables:

| Operator | Example  | Equivalent To  |
| -------- | -------- | -------------- |
| `=`      | `x = 5`  | Assigns 5 to x |
| `+=`     | `x += 3` | `x = x + 3`    |
| `-=`     | `x -= 2` | `x = x - 2`    |
| `*=`     | `x *= 4` | `x = x * 4`    |
| `/=`     | `x /= 2` | `x = x / 2`    |
| `%=`     | `x %= 3` | `x = x % 3`    |

## Comparison Operators

Used to compare values and return `true` or `false`.

| Operator | Description              | Example  |
| -------- | ------------------------ | -------- |
| `==`     | Equal to                 | `x == y` |
| `!=`     | Not equal to             | `x != y` |
| `>`      | Greater than             | `x > y`  |
| `<`      | Less than                | `x < y`  |
| `>=`     | Greater than or equal to | `x >= y` |
| `<=`     | Less than or equal to    | `x <= y` |

### Example:

```cpp
int a = 10, b = 20;
bool result = (a < b); // result is true
```

## Logical Operators

Used to combine conditional expressions:

| Operator | Description | Example            |
| -------- | ----------- | ------------------ |
| `&&`     | Logical AND | `x < 5 && y > 2`   |
| `\|\|`   | Logical OR  | `x < 5 \|\| y > 2` |
| `!`      | Logical NOT | `!(x < 5)`         |

### Example:

```cpp
bool cond1 = (5 > 2 && 10 < 20); // true
bool cond2 = !(5 == 5); // false
```

Understanding operators is crucial for writing efficient C++ programs.
