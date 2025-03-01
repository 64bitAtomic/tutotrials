# Python Casting

## Introduction

In Python, variables are dynamically typed, meaning their data type is assigned automatically. However, you can convert variables from one type to another using **casting**.

## Casting Functions in Python

Python provides three built-in functions for casting:

- `int()` – Converts to an integer
- `float()` – Converts to a floating-point number
- `str()` – Converts to a string

## Converting to Integer

The `int()` function removes decimals and converts a value to an integer.

### Example:

```python
x = int(3.14)  # Converts float to int
y = int("10")  # Converts string to int

print(x)  # Output: 3
print(y)  # Output: 10
```

## Converting to Float

The `float()` function converts a value to a floating-point number.

### Example:

```python
x = float(10)  # Converts int to float
y = float("3.14")  # Converts string to float

print(x)  # Output: 10.0
print(y)  # Output: 3.14
```

## Converting to String

The `str()` function converts a value to a string.

### Example:

```python
x = str(10)  # Converts int to string
y = str(3.14)  # Converts float to string

print(x)  # Output: '10'
print(y)  # Output: '3.14'
```

## Conclusion

Python allows explicit type conversion using `int()`, `float()`, and `str()`. Understanding type conversion is useful for handling user input and performing operations on different data types.
