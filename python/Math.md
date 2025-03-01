# Python Math

## Introduction

Python provides built-in mathematical functions and a `math` module to perform advanced mathematical operations.

## Built-in Math Functions

Python has several built-in functions for basic mathematical operations:

| Function    | Description                         | Example                |
| ----------- | ----------------------------------- | ---------------------- |
| `min()`     | Returns the smallest value          | `min(5, 10, 3)` → `3`  |
| `max()`     | Returns the largest value           | `max(5, 10, 3)` → `10` |
| `abs()`     | Returns the absolute value          | `abs(-7.5)` → `7.5`    |
| `pow(x, y)` | Returns `x` raised to the power `y` | `pow(2, 3)` → `8`      |

## The `math` Module

The `math` module provides more advanced mathematical functions. To use it, import the module:

```python
import math
```

### Common Math Functions

| Function        | Description                            | Example                       |
| --------------- | -------------------------------------- | ----------------------------- |
| `math.sqrt(x)`  | Returns the square root of `x`         | `math.sqrt(16)` → `4.0`       |
| `math.ceil(x)`  | Rounds `x` up to the nearest integer   | `math.ceil(3.4)` → `4`        |
| `math.floor(x)` | Rounds `x` down to the nearest integer | `math.floor(3.9)` → `3`       |
| `math.pi`       | Returns the value of Pi                | `math.pi` → `3.1415926535...` |

### Example Usage:

```python
import math

x = math.sqrt(25)  # Returns 5.0
y = math.ceil(4.2)  # Returns 5
z = math.floor(4.8)  # Returns 4

print(x, y, z)
```

## Trigonometric Functions

The `math` module also provides trigonometric functions:

| Function      | Description                          | Example                       |
| ------------- | ------------------------------------ | ----------------------------- |
| `math.sin(x)` | Returns the sine of `x` (radians)    | `math.sin(math.pi/2)` → `1.0` |
| `math.cos(x)` | Returns the cosine of `x` (radians)  | `math.cos(0)` → `1.0`         |
| `math.tan(x)` | Returns the tangent of `x` (radians) | `math.tan(math.pi/4)` → `1.0` |

## Logarithmic Functions

| Function        | Description                          | Example                    |
| --------------- | ------------------------------------ | -------------------------- |
| `math.log(x)`   | Returns the natural logarithm of `x` | `math.log(10)` → `2.302`   |
| `math.log10(x)` | Returns the base-10 logarithm of `x` | `math.log10(1000)` → `3.0` |
| `math.exp(x)`   | Returns `e^x` (exponential function) | `math.exp(2)` → `7.389`    |

## Conclusion

Python provides a variety of built-in mathematical functions and the `math` module for more advanced operations. Understanding these functions helps perform calculations efficiently in Python.
