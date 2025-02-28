# Python Syntax

## Introduction

Python syntax is easy to learn and highly readable, making it a great language for beginners and professionals alike.

## Writing and Executing Python Code

Python code can be written in a text editor and executed using the Python interpreter.

### Example:

```python
print("Hello, World!")
```

To run this code, save it with a `.py` extension and execute it in the terminal or command prompt using:

```sh
python filename.py
```

## Indentation

Python uses indentation to define blocks of code instead of curly brackets `{}`.

### Example:

```python
if 5 > 2:
    print("Five is greater than two!")
```

Incorrect indentation will result in an error:

```python
if 5 > 2:
print("Five is greater than two!")  # This will cause an IndentationError
```

## Python Comments

Comments start with `#` and are ignored by the interpreter.

### Example:

```python
# This is a comment
print("Hello, World!")  # This prints a message
```

## Multi-Line Comments

Python does not have a specific syntax for multi-line comments, but triple quotes can be used as a workaround.

### Example:

```python
"""
This is a multi-line comment
spanning multiple lines.
"""
print("Hello, World!")
```

## Variables

Python does not require explicit variable declarations.

### Example:

```python
x = 5
y = "Hello"
print(x)
print(y)
```

## Case Sensitivity

Python is case-sensitive:

```python
variable = 10
Variable = 20
print(variable)  # Output: 10
print(Variable)  # Output: 20
```

## Summary

- Python uses indentation instead of braces.
- Code execution is straightforward.
- Comments start with `#`.
- Variables are dynamically typed.
- Python is case-sensitive.

This covers the basics of Python syntax. You are now ready to explore more features of Python!
