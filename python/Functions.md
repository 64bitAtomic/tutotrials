# Python Functions

## Introduction

Functions in Python allow you to group a set of statements into a reusable block of code. They help in organizing code, improving readability, and reducing redundancy.

## Defining a Function

A function is defined using the `def` keyword, followed by the function name and parentheses.

### Syntax:

```python
def function_name():
    # Function body
```

### Example:

```python
def greet():
    print("Hello, welcome to Python!")

greet()
```

**Output:**

```
Hello, welcome to Python!
```

## Function Parameters

Functions can take arguments to process data dynamically.

### Example:

```python
def greet(name):
    print("Hello, " + name + "!")

greet("Alice")
```

**Output:**

```
Hello, Alice!
```

## Default Parameter Values

A function parameter can have a default value.

### Example:

```python
def greet(name="Guest"):
    print("Hello, " + name + "!")

greet()
greet("Bob")
```

**Output:**

```
Hello, Guest!
Hello, Bob!
```

## Returning a Value

A function can return a value using the `return` statement.

### Example:

```python
def add(a, b):
    return a + b

result = add(3, 5)
print(result)
```

**Output:**

```
8
```

## Arbitrary Arguments (\*args)

If the number of arguments is unknown, use `*args` to pass multiple values.

### Example:

```python
def print_numbers(*nums):
    for num in nums:
        print(num)

print_numbers(1, 2, 3, 4)
```

**Output:**

```
1
2
3
4
```

## Arbitrary Keyword Arguments (\*\*kwargs)

If the number of keyword arguments is unknown, use `**kwargs` to accept key-value pairs.

### Example:

```python
def print_info(**info):
    for key, value in info.items():
        print(f"{key}: {value}")

print_info(name="Alice", age=25, city="New York")
```

**Output:**

```
name: Alice
age: 25
city: New York
```

## Lambda Functions

A lambda function is a small anonymous function defined using the `lambda` keyword.

### Example:

```python
square = lambda x: x * x
print(square(4))
```

**Output:**

```
16
```

## Scope of Variables

A variable inside a function is local unless declared global.

### Example:

```python
def func():
    x = 10  # Local variable
    print(x)

func()
# print(x)  # This will cause an error because x is not accessible outside the function
```

## Conclusion

Functions in Python enhance code reusability and readability. Understanding parameters, return values, and scope is essential for writing efficient code.
