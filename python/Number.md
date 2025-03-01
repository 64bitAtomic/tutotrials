# Python Numbers

## Introduction

In Python, numbers are a fundamental data type used for mathematical operations. Python has three main numeric types:

- **int** (Integer)
- **float** (Floating-point number)
- **complex** (Complex number)

## Integer (int)

Whole numbers without decimals.

### Example:

```python
x = 10
print(type(x))  # Output: <class 'int'>
```

## Floating-Point Number (float)

Numbers with a decimal point.

### Example:

```python
y = 3.14
print(type(y))  # Output: <class 'float'>
```

## Complex Number (complex)

Numbers with a real and an imaginary part.

### Example:

```python
z = 2 + 3j
print(type(z))  # Output: <class 'complex'>
```

## Type Conversion

You can convert between different numeric types using `int()`, `float()`, and `complex()`.

### Example:

```python
a = 5   # int
b = float(a)  # Convert int to float
c = complex(a)  # Convert int to complex

print(type(b))  # Output: <class 'float'>
print(type(c))  # Output: <class 'complex'>
```

## Random Numbers

Python provides the `random` module to generate random numbers.

### Example:

```python
import random
print(random.randint(1, 100))  # Generates a random integer between 1 and 100
```

## Mathematical Functions

Python includes built-in mathematical functions and the `math` module for advanced calculations.

### Example:

```python
import math
print(math.sqrt(25))  # Output: 5.0
print(math.pi)  # Output: 3.141592653589793
```

## Conclusion

Python provides flexible numeric types and built-in functions to perform mathematical operations efficiently. Understanding these types helps in writing better numerical computations.
