# Java Operators

## What are Operators?

Operators in Java are symbols that perform operations on variables and values. Java provides different types of operators to perform arithmetic, comparison, logical, and other operations.

---

## Types of Operators in Java

1. **Arithmetic Operators**
2. **Assignment Operators**
3. **Comparison (Relational) Operators**
4. **Logical Operators**
5. **Bitwise Operators**

---

## 1. Arithmetic Operators

Used to perform mathematical operations.

| Operator | Description         | Example           |
| -------- | ------------------- | ----------------- |
| `+`      | Addition            | `x + y`           |
| `-`      | Subtraction         | `x - y`           |
| `*`      | Multiplication      | `x * y`           |
| `/`      | Division            | `x / y`           |
| `%`      | Modulus (Remainder) | `x % y`           |
| `++`     | Increment           | `x++` (x = x + 1) |
| `--`     | Decrement           | `x--` (x = x - 1) |

### Example:

```java
int x = 10;
int y = 5;
System.out.println(x + y); // Output: 15
System.out.println(x - y); // Output: 5
System.out.println(x * y); // Output: 50
System.out.println(x / y); // Output: 2
System.out.println(x % y); // Output: 0
```

---

## 2. Assignment Operators

Used to assign values to variables.

| Operator | Example  | Equivalent To |
| -------- | -------- | ------------- |
| `=`      | `x = 5`  | `x = 5`       |
| `+=`     | `x += 3` | `x = x + 3`   |
| `-=`     | `x -= 3` | `x = x - 3`   |
| `*=`     | `x *= 3` | `x = x * 3`   |
| `/=`     | `x /= 3` | `x = x / 3`   |
| `%=`     | `x %= 3` | `x = x % 3`   |

### Example:

```java
int a = 10;
a += 5; // a = a + 5
System.out.println(a); // Output: 15
```

---

## 3. Comparison (Relational) Operators

Used to compare values.

| Operator | Description              | Example  |
| -------- | ------------------------ | -------- |
| `==`     | Equal to                 | `x == y` |
| `!=`     | Not equal to             | `x != y` |
| `>`      | Greater than             | `x > y`  |
| `<`      | Less than                | `x < y`  |
| `>=`     | Greater than or equal to | `x >= y` |
| `<=`     | Less than or equal to    | `x <= y` |

### Example:

```java
int x = 10;
int y = 5;
System.out.println(x > y); // Output: true
System.out.println(x == y); // Output: false
```

---

## 4. Logical Operators

Used to combine conditional statements.

| Operator | Description | Example             |
| -------- | ----------- | ------------------- | ---------- | ------- | --- | -------- |
| `&&`     | Logical AND | `(x > 5 && y < 10)` |
| `        |             | `                   | Logical OR | `(x > 5 |     | y > 10)` |
| `!`      | Logical NOT | `!(x > 5)`          |

### Example:

```java
boolean a = (10 > 5 && 8 < 15);
System.out.println(a); // Output: true
```

---

## 5. Bitwise Operators

Used to perform operations on binary numbers.

| Operator | Description        |
| -------- | ------------------ | ---------- |
| `&`      | Bitwise AND        |
| `        | `                  | Bitwise OR |
| `^`      | Bitwise XOR        |
| `~`      | Bitwise Complement |
| `<<`     | Left Shift         |
| `>>`     | Right Shift        |

### Example:

```java
int a = 5; // 0101 in binary
int b = 3; // 0011 in binary
System.out.println(a & b); // Output: 1 (0001 in binary)
```

---

## Summary

- Java operators allow performing various operations on variables and values.
- Arithmetic operators perform mathematical operations.
- Assignment operators assign values to variables.
- Comparison operators compare values.
- Logical operators work with boolean expressions.
- Bitwise operators manipulate binary data.

Using operators effectively makes Java programming efficient and powerful.
