# Python Conditions

## Introduction

Conditional statements in Python allow the execution of different blocks of code based on specific conditions. The primary conditional statements in Python are:

- `if` statement
- `if-else` statement
- `if-elif-else` statement
- Nested `if` statements

## The `if` Statement

The `if` statement executes a block of code only if the condition evaluates to `True`.

### Example:

```python
x = 10
if x > 5:
    print("x is greater than 5")
```

**Output:**

```
x is greater than 5
```

## The `if-else` Statement

The `if-else` statement provides an alternative block of code to execute if the condition evaluates to `False`.

### Example:

```python
x = 3
if x > 5:
    print("x is greater than 5")
else:
    print("x is not greater than 5")
```

**Output:**

```
x is not greater than 5
```

## The `if-elif-else` Statement

The `if-elif-else` statement is used when multiple conditions need to be checked sequentially.

### Example:

```python
x = 7
if x > 10:
    print("x is greater than 10")
elif x > 5:
    print("x is greater than 5 but not greater than 10")
else:
    print("x is 5 or less")
```

**Output:**

```
x is greater than 5 but not greater than 10
```

## Nested `if` Statements

A nested `if` statement is an `if` statement inside another `if` statement.

### Example:

```python
x = 10
if x > 5:
    print("x is greater than 5")
    if x > 8:
        print("x is also greater than 8")
```

**Output:**

```
x is greater than 5
x is also greater than 8
```

## Short Hand `if` Statement

Python allows writing short-hand `if` statements for simple conditions.

### Example:

```python
x = 10
if x > 5: print("x is greater than 5")
```

## Short Hand `if-else` (Ternary Operator)

The ternary operator allows writing an `if-else` statement in one line.

### Example:

```python
x = 10
y = 5
print("x is greater") if x > y else print("y is greater")
```

**Output:**

```
x is greater
```

## Logical Operators in Conditions

Python supports logical operators to combine multiple conditions:

| Operator | Description                                      | Example                |
| -------- | ------------------------------------------------ | ---------------------- |
| `and`    | Returns `True` if both conditions are true       | `if x > 5 and x < 15:` |
| `or`     | Returns `True` if at least one condition is true | `if x > 5 or x < 3:`   |
| `not`    | Reverses the boolean value                       | `if not(x > 5):`       |

### Example:

```python
x = 7
if x > 5 and x < 10:
    print("x is between 5 and 10")
```

**Output:**

```
x is between 5 and 10
```

## `pass` Statement

Python does not allow empty `if` statements. The `pass` statement is used as a placeholder for future code.

### Example:

```python
x = 10
if x > 5:
    pass  # Placeholder for future implementation
```

## Conclusion

Conditional statements (`if`, `if-else`, `if-elif-else`, and nested `if`) allow decision-making in Python programs. Logical operators help refine conditions, and shorthand syntax makes simple conditions more concise.
