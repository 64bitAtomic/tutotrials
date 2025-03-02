**JavaScript Operators**

## Introduction

Operators in JavaScript are symbols that perform operations on values and variables. They allow us to manipulate data and perform calculations.

## Types of Operators

JavaScript has different categories of operators:

1. **Arithmetic Operators**
2. **Assignment Operators**
3. **Comparison Operators**
4. **Logical Operators**
5. **Bitwise Operators**
6. **String Operators**
7. **Ternary Operator**
8. **Type Operators**

### 1. Arithmetic Operators

Used for performing mathematical calculations.

| Operator | Description         | Example (`x = 10, y = 5`) | Result |
| -------- | ------------------- | ------------------------- | ------ |
| `+`      | Addition            | `x + y`                   | `15`   |
| `-`      | Subtraction         | `x - y`                   | `5`    |
| `*`      | Multiplication      | `x * y`                   | `50`   |
| `/`      | Division            | `x / y`                   | `2`    |
| `%`      | Modulus (Remainder) | `x % y`                   | `0`    |
| `**`     | Exponentiation      | `x ** 2`                  | `100`  |
| `++`     | Increment           | `x++` (post)              | `11`   |
| `--`     | Decrement           | `y--` (post)              | `4`    |

### 2. Assignment Operators

Used to assign values to variables.

| Operator | Example   | Equivalent To |
| -------- | --------- | ------------- |
| `=`      | `x = y`   | `x = y`       |
| `+=`     | `x += y`  | `x = x + y`   |
| `-=`     | `x -= y`  | `x = x - y`   |
| `*=`     | `x *= y`  | `x = x * y`   |
| `/=`     | `x /= y`  | `x = x / y`   |
| `%=`     | `x %= y`  | `x = x % y`   |
| `**=`    | `x **= y` | `x = x ** y`  |

### 3. Comparison Operators

Used to compare values and return `true` or `false`.

| Operator | Description                 | Example (`x = 10, y = 5`) | Result  |
| -------- | --------------------------- | ------------------------- | ------- |
| `==`     | Equal to                    | `x == y`                  | `false` |
| `===`    | Strict equal (value & type) | `x === "10"`              | `false` |
| `!=`     | Not equal                   | `x != y`                  | `true`  |
| `!==`    | Strict not equal            | `x !== "10"`              | `true`  |
| `>`      | Greater than                | `x > y`                   | `true`  |
| `<`      | Less than                   | `x < y`                   | `false` |
| `>=`     | Greater than or equal       | `x >= 10`                 | `true`  |
| `<=`     | Less than or equal          | `y <= 5`                  | `true`  |

### 4. Logical Operators

Used to perform logical operations.

| Operator | Description | Example (`a = true, b = false`) | Result  |
| -------- | ----------- | ------------------------------- | ------- | --- | --- | --- | ------ |
| `&&`     | AND         | `a && b`                        | `false` |
| `        |             | `                               | OR      | `a  |     | b`  | `true` |
| `!`      | NOT         | `!a`                            | `false` |

### 5. Bitwise Operators

Work at the binary level.

| Operator | Description | Example (`x = 5 (0101), y = 1 (0001)`) | Result      |
| -------- | ----------- | -------------------------------------- | ----------- | --- | ---------- |
| `&`      | AND         | `x & y`                                | `0001 (1)`  |
| `        | `           | OR                                     | `x          | y`  | `0101 (5)` |
| `^`      | XOR         | `x ^ y`                                | `0100 (4)`  |
| `~`      | NOT         | `~x`                                   | `-6`        |
| `<<`     | Left shift  | `x << 1`                               | `1010 (10)` |
| `>>`     | Right shift | `x >> 1`                               | `0010 (2)`  |

### 6. String Operators

The `+` operator is used to concatenate strings.

```javascript
let firstName = "John";
let lastName = "Doe";
let fullName = firstName + " " + lastName;
console.log(fullName); // Output: John Doe
```

### 7. Ternary Operator

Shortens `if-else` statements.

```javascript
let age = 18;
let canVote = age >= 18 ? "Yes" : "No";
console.log(canVote); // Output: Yes
```

### 8. Type Operators

Used to determine types of variables.

```javascript
console.log(typeof "Hello"); // Output: string
console.log(typeof 42); // Output: number
console.log(typeof {}); // Output: object
```

## Summary

- JavaScript has different types of operators for calculations, comparisons, and logic.
- `typeof` helps determine the data type of a variable.
- The ternary operator (`condition ? value1 : value2`) provides a shorthand for `if-else` statements.

Understanding these operators is essential for writing efficient JavaScript code!
