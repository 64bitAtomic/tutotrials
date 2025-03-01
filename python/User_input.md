# Python User Input

## Introduction

Python allows users to provide input during program execution using the `input()` function. This enables interaction between the user and the program.

## The `input()` Function

The `input()` function waits for the user to enter a value and returns it as a string.

### Example:

```python
name = input("Enter your name: ")
print("Hello, " + name + "!")
```

**Output:** _(if user enters 'Alice')_

```
Enter your name: Alice
Hello, Alice!
```

## Converting Input Data Type

By default, `input()` returns a string. To work with numbers, you need to convert the input using `int()` or `float()`.

### Example:

```python
age = int(input("Enter your age: "))
print("Next year, you will be", age + 1)
```

**Output:** _(if user enters '25')_

```
Enter your age: 25
Next year, you will be 26
```

### Handling Float Input

```python
height = float(input("Enter your height in meters: "))
print("Your height is", height, "meters")
```

**Output:** _(if user enters '1.75')_

```
Enter your height in meters: 1.75
Your height is 1.75 meters
```

## Formatting User Input

You can format user input with f-strings for better readability.

### Example:

```python
name = input("Enter your name: ")
age = int(input("Enter your age: "))
print(f"Hello {name}, you are {age} years old!")
```

**Output:** _(if user enters 'Alice' and '25')_

```
Enter your name: Alice
Enter your age: 25
Hello Alice, you are 25 years old!
```

## Handling Errors in User Input

To prevent errors, you can use exception handling with `try-except`.

### Example:

```python
try:
    age = int(input("Enter your age: "))
    print("Your age is:", age)
except ValueError:
    print("Invalid input! Please enter a number.")
```

**Output:** _(if user enters 'abc')_

```
Enter your age: abc
Invalid input! Please enter a number.
```

## Conclusion

The `input()` function is a fundamental way to take user input in Python. It returns input as a string, which can be converted into other data types for processing. Proper handling of user input ensures robust programs.
