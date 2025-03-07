# C Operators

## Introduction

Operators in C are symbols that perform operations on variables and values. C has several types of operators:

1. **Arithmetic Operators**
2. **Assignment Operators**
3. **Comparison Operators**
4. **Logical Operators**
5. **Bitwise Operators**
6. **Increment & Decrement Operators**
7. **Ternary Operator**

---

## 1️⃣ Arithmetic Operators

Used for mathematical calculations.

| Operator | Description         | Example (`a = 10, b = 5`) | Result |
| -------- | ------------------- | ------------------------- | ------ |
| `+`      | Addition            | `a + b`                   | `15`   |
| `-`      | Subtraction         | `a - b`                   | `5`    |
| `*`      | Multiplication      | `a * b`                   | `50`   |
| `/`      | Division            | `a / b`                   | `2`    |
| `%`      | Modulus (Remainder) | `a % b`                   | `0`    |

### Example:

```c
#include <stdio.h>

int main() {
    int a = 10, b = 5;
    printf("Sum: %d\n", a + b);
    printf("Product: %d\n", a * b);
    return 0;
}
```

---

## 2️⃣ Assignment Operators

Used to assign values to variables.

| Operator | Example  | Equivalent To |
| -------- | -------- | ------------- |
| `=`      | `a = b`  | `a = b`       |
| `+=`     | `a += b` | `a = a + b`   |
| `-=`     | `a -= b` | `a = a - b`   |
| `*=`     | `a *= b` | `a = a * b`   |
| `/=`     | `a /= b` | `a = a / b`   |
| `%=`     | `a %= b` | `a = a % b`   |

### Example:

```c
#include <stdio.h>

int main() {
    int x = 10;
    x += 5; // Equivalent to x = x + 5
    printf("Value of x: %d\n", x);
    return 0;
}
```

---

## 3️⃣ Comparison Operators

Used to compare two values.

| Operator | Description              | Example (`a = 10, b = 5`) | Result      |
| -------- | ------------------------ | ------------------------- | ----------- |
| `==`     | Equal to                 | `a == b`                  | `false (0)` |
| `!=`     | Not equal to             | `a != b`                  | `true (1)`  |
| `>`      | Greater than             | `a > b`                   | `true (1)`  |
| `<`      | Less than                | `a < b`                   | `false (0)` |
| `>=`     | Greater than or equal to | `a >= b`                  | `true (1)`  |
| `<=`     | Less than or equal to    | `a <= b`                  | `false (0)` |

### Example:

```c
#include <stdio.h>

int main() {
    int a = 10, b = 5;
    printf("a > b: %d\n", a > b);
    return 0;
}
```

---

## 4️⃣ Logical Operators

Used for logical operations (AND, OR, NOT).

| Operator | Description | Example (`a = 10, b = 5`) | Result      |
| -------- | ----------- | ------------------------- | ----------- | -------- | --- | -------- | ---------- |
| `&&`     | Logical AND | `(a > 5 && b < 10)`       | `true (1)`  |
| `        |             | `                         | Logical OR  | `(a > 15 |     | b < 10)` | `true (1)` |
| `!`      | Logical NOT | `!(a == 10)`              | `false (0)` |

---

## 5️⃣ Bitwise Operators

Used for bitwise operations.

| Operator | Description        |
| -------- | ------------------ | ---------- |
| `&`      | Bitwise AND        |
| `        | `                  | Bitwise OR |
| `^`      | Bitwise XOR        |
| `~`      | Bitwise Complement |
| `<<`     | Left Shift         |
| `>>`     | Right Shift        |

### Example:

```c
#include <stdio.h>

int main() {
    int a = 5; // 0101 in binary
    int b = 3; // 0011 in binary
    printf("Bitwise AND: %d\n", a & b); // 0001 -> 1
    return 0;
}
```

---

## 6️⃣ Increment & Decrement Operators

Used to increase or decrease values by 1.

| Operator | Example | Equivalent To |
| -------- | ------- | ------------- |
| `++`     | `x++`   | `x = x + 1`   |
| `--`     | `x--`   | `x = x - 1`   |

---

## 7️⃣ Ternary Operator (`?:`)

Shorter way to write an `if-else` statement.

### Syntax:

```c
condition ? expression_if_true : expression_if_false;
```

### Example:

```c
#include <stdio.h>

int main() {
    int num = 10;
    int result = (num > 5) ? 100 : 50;
    printf("Result: %d\n", result);
    return 0;
}
```

---

## Summary

✅ Arithmetic operators perform basic math.
✅ Assignment operators modify variables.
✅ Comparison operators compare values.
✅ Logical operators handle conditions.
✅ Bitwise operators work on binary data.
✅ Increment & decrement operators update values.
✅ Ternary operator shortens `if-else` statements.

Mastering operators is essential for C programming! 🚀
