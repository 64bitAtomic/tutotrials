# Python Lambda Functions

## Introduction

A **lambda function** in Python is a small, anonymous function that can have any number of arguments but only one expression. It is useful for short, simple functions that do not require a full function definition.

## Syntax

```python
lambda arguments: expression
```

The `lambda` keyword is used to define the function, followed by arguments and an expression that is evaluated and returned.

## Example

```python
square = lambda x: x * x
print(square(5))
```

**Output:**

```
25
```

## Why Use Lambda Functions?

- Used for short, simple functions.
- Often used as arguments in functions like `map()`, `filter()`, and `sorted()`.
- Makes code more concise.

## Lambda with Multiple Arguments

Lambda functions can take multiple arguments, just like normal functions.

### Example

```python
add = lambda x, y: x + y
print(add(3, 7))
```

**Output:**

```
10
```

## Using Lambda with `map()`

The `map()` function applies a function to each item in an iterable (e.g., list, tuple).

### Example

```python
numbers = [1, 2, 3, 4]
squared_numbers = list(map(lambda x: x * x, numbers))
print(squared_numbers)
```

**Output:**

```
[1, 4, 9, 16]
```

## Using Lambda with `filter()`

The `filter()` function filters elements based on a condition.

### Example

```python
numbers = [1, 2, 3, 4, 5, 6]
even_numbers = list(filter(lambda x: x % 2 == 0, numbers))
print(even_numbers)
```

**Output:**

```
[2, 4, 6]
```

## Using Lambda with `sorted()`

The `sorted()` function can use a lambda function for custom sorting.

### Example

```python
points = [(2, 3), (1, 5), (4, 2)]
sorted_points = sorted(points, key=lambda point: point[1])
print(sorted_points)
```

**Output:**

```
[(4, 2), (2, 3), (1, 5)]
```

## Conclusion

Lambda functions are useful for writing concise, one-line functions. They are commonly used with built-in functions like `map()`, `filter()`, and `sorted()`, making Python code more efficient and readable.
