# Python Comments

## Introduction

Comments in Python are used to explain code and make it more readable. They are ignored by the Python interpreter.

## Single-Line Comments

A single-line comment starts with a `#` symbol and continues to the end of the line.

### Example:

```python
# This is a single-line comment
print("Hello, World!")  # This prints a message
```

## Multi-Line Comments

Python does not have a specific syntax for multi-line comments, but there are two common approaches:

### Using Triple Quotes

Triple quotes (`"""` or `'''`) can be used for multi-line comments.

```python
"""
This is a multi-line comment.
It spans multiple lines.
"""
print("Hello, World!")
```

### Using Multiple Single-Line Comments

Another approach is to use multiple `#` symbols.

```python
# This is a multi-line comment
# written using multiple single-line comments.
print("Hello, World!")
```

## Why Use Comments?

- To explain the purpose of the code.
- To improve readability.
- To make debugging easier.
- To temporarily disable code.

### Example of Using Comments for Debugging:

```python
x = 5
# y = 10
print(x)  # This will print only 5 because y is commented out.
```

## Summary

- Single-line comments start with `#`.
- Multi-line comments can use triple quotes or multiple `#` lines.
- Comments improve code readability and debugging.

This covers the basics of Python comments. Keep using comments to make your code more understandable!
