# Python Booleans

## Introduction

Booleans in Python represent one of two values: `True` or `False`. They are used for decision-making and logical operations in programming.

### Example:

```python
x = True
y = False
print(x)  # Output: True
print(y)  # Output: False
```

## Boolean Values and Expressions

In Python, conditions and comparisons evaluate to boolean values.

### Example:

```python
print(10 > 5)  # Output: True
print(10 == 5)  # Output: False
print(10 < 5)  # Output: False
```

### Using Booleans in If Statements:

```python
x = 10
y = 5

if x > y:
    print("x is greater than y")  # Output: x is greater than y
```

## The `bool()` Function

The `bool()` function converts values to boolean.

### Example:

```python
print(bool("Hello"))  # Output: True
print(bool(0))  # Output: False
```

## Truthy and Falsy Values

Python treats some values as `True` and others as `False` when evaluated in a boolean context.

### Falsy Values:

The following values evaluate to `False` in Python:

- `None`
- `False`
- `0` (integer or float)
- `""` (empty string)
- `[]` (empty list)
- `{}` (empty dictionary)
- `set()` (empty set)
- `()` (empty tuple)

### Example:

```python
print(bool(0))  # Output: False
print(bool(""))  # Output: False
print(bool([]))  # Output: False
```

## Boolean Operators

Boolean expressions use logical operators to evaluate conditions.

| Operator | Description                                        | Example          | Output  |
| -------- | -------------------------------------------------- | ---------------- | ------- |
| `and`    | Returns `True` if both conditions are `True`       | `True and False` | `False` |
| `or`     | Returns `True` if at least one condition is `True` | `True or False`  | `True`  |
| `not`    | Reverses the boolean value                         | `not True`       | `False` |

### Example:

```python
x = 10
y = 5

print(x > 5 and y > 2)  # Output: True
print(x > 5 or y > 10)  # Output: True
print(not(x > 5))  # Output: False
```

## Booleans in Functions

Functions return boolean values based on conditions.

### Example:

```python
def is_positive(num):
    return num > 0

print(is_positive(10))  # Output: True
print(is_positive(-5))  # Output: False
```

## Conclusion

Booleans are fundamental in Python for control flow, comparisons, and logical operations. Understanding boolean values and operators helps in writing efficient conditional statements.
