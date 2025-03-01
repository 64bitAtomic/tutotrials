# Python Try-Except

## Introduction

Errors in Python can cause programs to crash. To handle errors gracefully, Python provides the `try-except` block, allowing execution to continue even if an error occurs.

## The Try-Except Block

The `try` block lets you test code for errors, while the `except` block handles those errors.

### Example:

```python
try:
    x = 10 / 0  # Division by zero
except:
    print("An error occurred")
```

**Output:**

```
An error occurred
```

## Handling Specific Errors

You can catch specific errors by mentioning their types.

### Example:

```python
try:
    x = int("Hello")  # Invalid conversion
except ValueError:
    print("Invalid input")
```

**Output:**

```
Invalid input
```

## Using Multiple Except Blocks

You can handle different errors separately using multiple `except` blocks.

### Example:

```python
try:
    x = 10 / 0
except ZeroDivisionError:
    print("Cannot divide by zero")
except ValueError:
    print("Invalid value")
```

**Output:**

```
Cannot divide by zero
```

## The Else Clause

The `else` block runs if no exception occurs in the `try` block.

### Example:

```python
try:
    x = 10 / 2
except ZeroDivisionError:
    print("Cannot divide by zero")
else:
    print("Division successful", x)
```

**Output:**

```
Division successful 5.0
```

## The Finally Block

The `finally` block always executes, regardless of whether an exception occurs or not.

### Example:

```python
try:
    x = 10 / 0
except ZeroDivisionError:
    print("Error occurred")
finally:
    print("Execution complete")
```

**Output:**

```
Error occurred
Execution complete
```

## Raising Exceptions

You can manually raise exceptions using the `raise` keyword.

### Example:

```python
x = -1
if x < 0:
    raise ValueError("Negative values are not allowed")
```

**Output:**

```
Traceback (most recent call last):
  ...
ValueError: Negative values are not allowed
```

## Conclusion

The `try-except` block is a powerful tool in Python for handling errors. You can specify multiple exception types, use `else` to run code when no error occurs, and `finally` for cleanup tasks.
