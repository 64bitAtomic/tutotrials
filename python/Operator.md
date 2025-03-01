# Python Operators

## Introduction

Operators in Python are special symbols that perform operations on variables and values. Python supports different types of operators for arithmetic, comparison, logical, assignment, bitwise, membership, and identity operations.

## Arithmetic Operators

Used to perform mathematical operations.

| Operator | Name           | Example  | Output |
| -------- | -------------- | -------- | ------ |
| `+`      | Addition       | `5 + 3`  | `8`    |
| `-`      | Subtraction    | `5 - 3`  | `2`    |
| `*`      | Multiplication | `5 * 3`  | `15`   |
| `/`      | Division       | `5 / 2`  | `2.5`  |
| `//`     | Floor Division | `5 // 2` | `2`    |
| `%`      | Modulus        | `5 % 2`  | `1`    |
| `**`     | Exponentiation | `5 ** 2` | `25`   |

### Example:

```python
a = 10
b = 3
print(a + b)  # Output: 13
print(a ** b)  # Output: 1000
```

## Comparison Operators

Used to compare values.

| Operator | Name                     | Example  | Output  |
| -------- | ------------------------ | -------- | ------- |
| `==`     | Equal to                 | `5 == 5` | `True`  |
| `!=`     | Not equal to             | `5 != 3` | `True`  |
| `>`      | Greater than             | `5 > 3`  | `True`  |
| `<`      | Less than                | `5 < 3`  | `False` |
| `>=`     | Greater than or equal to | `5 >= 5` | `True`  |
| `<=`     | Less than or equal to    | `5 <= 3` | `False` |

### Example:

```python
x = 10
y = 5
print(x > y)  # Output: True
print(x == y)  # Output: False
```

## Logical Operators

Used to combine conditional statements.

| Operator | Name        | Example          | Output  |
| -------- | ----------- | ---------------- | ------- |
| `and`    | Logical AND | `True and False` | `False` |
| `or`     | Logical OR  | `True or False`  | `True`  |
| `not`    | Logical NOT | `not True`       | `False` |

### Example:

```python
x = 5
y = 10
print(x > 2 and y < 20)  # Output: True
```

## Assignment Operators

Used to assign values to variables.

| Operator | Example   | Equivalent to |
| -------- | --------- | ------------- |
| `=`      | `x = 5`   | `x = 5`       |
| `+=`     | `x += 3`  | `x = x + 3`   |
| `-=`     | `x -= 3`  | `x = x - 3`   |
| `*=`     | `x *= 3`  | `x = x * 3`   |
| `/=`     | `x /= 3`  | `x = x / 3`   |
| `//=`    | `x //= 3` | `x = x // 3`  |
| `%=`     | `x %= 3`  | `x = x % 3`   |
| `**=`    | `x **= 3` | `x = x ** 3`  |

### Example:

```python
x = 10
x += 5
print(x)  # Output: 15
```

## Bitwise Operators

Used to perform operations on binary numbers.

| Operator | Name        | Example  | Output (Binary) |
| -------- | ----------- | -------- | --------------- | --- | ---------- |
| `&`      | AND         | `5 & 3`  | `1` (0001)      |
| `        | `           | OR       | `5              | 3`  | `7` (0111) |
| `^`      | XOR         | `5 ^ 3`  | `6` (0110)      |
| `~`      | NOT         | `~5`     | `-6`            |
| `<<`     | Left shift  | `5 << 1` | `10` (1010)     |
| `>>`     | Right shift | `5 >> 1` | `2` (0010)      |

### Example:

```python
x = 5  # 0101 in binary
y = 3  # 0011 in binary
print(x & y)  # Output: 1 (0001 in binary)
```

## Membership Operators

Used to check if a value exists in a sequence.

| Operator | Example              | Output |
| -------- | -------------------- | ------ |
| `in`     | `'a' in 'apple'`     | `True` |
| `not in` | `'z' not in 'apple'` | `True` |

### Example:

```python
text = "Hello Python"
print("Python" in text)  # Output: True
```

## Identity Operators

Used to compare memory locations of objects.

| Operator | Example      | Output                      |
| -------- | ------------ | --------------------------- |
| `is`     | `x is y`     | `True` if same object       |
| `is not` | `x is not y` | `True` if different objects |

### Example:

```python
a = [1, 2, 3]
b = a
c = [1, 2, 3]
print(a is b)  # Output: True
print(a is c)  # Output: False
```

## Conclusion

Python provides various operators to perform arithmetic, comparison, logical, assignment, bitwise, membership, and identity operations. Understanding these operators is essential for writing efficient Python programs.
