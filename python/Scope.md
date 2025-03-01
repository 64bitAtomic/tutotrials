# Python Scope

## Introduction

**Scope** in Python determines the visibility and lifetime of variables. Variables can be accessed within the region they are declared, and Python follows specific rules to resolve variable names in different scopes.

## Types of Scope in Python

Python has four types of variable scope:

1. **Local Scope** - Variables declared inside a function.
2. **Global Scope** - Variables declared outside any function and accessible throughout the script.
3. **Enclosing (Nonlocal) Scope** - Variables in nested functions.
4. **Built-in Scope** - Predefined names in Python.

## Local Scope

A variable declared inside a function is **local** to that function and cannot be accessed outside.

### Example:

```python
def my_function():
    x = 10  # Local variable
    print(x)

my_function()
# print(x)  # This would cause an error because x is not accessible outside the function.
```

## Global Scope

A variable declared outside any function has **global scope** and can be accessed anywhere in the script.

### Example:

```python
x = 20  # Global variable

def my_function():
    print(x)  # Accessible inside the function

my_function()
print(x)  # Accessible outside the function
```

## Modifying Global Variables Inside Functions

Use the `global` keyword to modify a global variable inside a function.

### Example:

```python
x = 5

def my_function():
    global x
    x = 10  # Modifies the global variable

my_function()
print(x)  # Output: 10
```

## Enclosing (Nonlocal) Scope

In nested functions, a variable in the outer function is considered **enclosing**. Use the `nonlocal` keyword to modify such variables.

### Example:

```python
def outer_function():
    y = "Hello"

    def inner_function():
        nonlocal y
        y = "Hi"

    inner_function()
    print(y)

outer_function()  # Output: Hi
```

## Built-in Scope

Python has many built-in functions and keywords that are available by default.

### Example:

```python
print(len("ByteForge"))  # Output: 9
```

## Conclusion

Understanding scope is crucial for writing efficient and bug-free code. Python follows the **LEGB rule** (Local, Enclosing, Global, Built-in) to resolve variable names.
