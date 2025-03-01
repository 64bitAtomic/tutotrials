# Python Variables

## Introduction to Variables

In Python, variables are used to store data values. Unlike other programming languages, Python does not require explicit declaration of variable types.

### Example:

```python
x = 5
name = "ByteForge"
print(x)
print(name)
```

### Output:

```
5
ByteForge
```

## Variable Naming Rules

- Must start with a letter or an underscore (\_)
- Cannot start with a number
- Can only contain alphanumeric characters and underscores
- Case-sensitive (`myVar` and `myvar` are different)

### Valid Variable Names:

```python
my_variable = "Python"
_myVar = 10
myVar2 = 20
```

### Invalid Variable Names:

```python
2myVar = 5  # Starts with a number
my-var = 10  # Contains a hyphen
my var = 15  # Contains a space
```

## Assigning Multiple Values

Python allows multiple assignments in a single line.

### Example:

```python
x, y, z = 10, 20, 30
print(x, y, z)
```

### Output:

```
10 20 30
```

## Assigning the Same Value to Multiple Variables

```python
a = b = c = 50
print(a, b, c)
```

### Output:

```
50 50 50
```

## Data Types in Variables

Python variables can hold different data types:

```python
x = 10         # Integer
y = 3.14       # Float
name = "Hello" # String
is_valid = True # Boolean
```

## Casting Variables

To specify the type explicitly:

```python
x = str(10)   # Converts 10 to string
y = int(3.14) # Converts float to integer
z = float(5)  # Converts integer to float
```

## Checking the Type of a Variable

Use the `type()` function to check the data type:

```python
x = 10
y = "ByteForge"
print(type(x))  # Output: <class 'int'>
print(type(y))  # Output: <class 'str'>
```

## Variable Scope

Variables can have **local** or **global** scope.

### Example of Local Scope:

```python
def my_function():
    x = 10  # Local variable
    print(x)
my_function()
```

### Example of Global Scope:

```python
x = 100  # Global variable
def my_function():
    print(x)  # Can access global variable
my_function()
```

To modify a global variable inside a function, use the `global` keyword:

```python
x = 5
def change_x():
    global x
    x = 10
change_x()
print(x)  # Output: 10
```

## Conclusion

Python variables are flexible and easy to use, allowing dynamic typing and multiple assignments. Understanding variable scopes and types helps in writing efficient Python programs.
