# Python Modules

## Introduction

A module in Python is a file that contains Python code, typically functions, classes, and variables. Modules help organize and reuse code across multiple programs. Python has built-in modules, and you can also create custom modules.

## Importing a Module

To use a module, you must import it using the `import` statement.

### Example:

```python
import math

print(math.sqrt(25))  # Output: 5.0
```

## Creating a Module

You can create your own module by saving a `.py` file with functions or variables.

### Example: Creating `my_module.py`

```python
def greeting(name):
    return f"Hello, {name}!"
```

### Using the Custom Module

```python
import my_module

print(my_module.greeting("Alice"))  # Output: Hello, Alice!
```

## Importing Specific Items from a Module

Instead of importing the entire module, you can import specific functions or variables.

### Example:

```python
from math import sqrt

print(sqrt(49))  # Output: 7.0
```

## Renaming a Module

You can rename a module using the `as` keyword.

### Example:

```python
import math as m

print(m.pi)  # Output: 3.141592653589793
```

## Using the `dir()` Function

The `dir()` function lists all available attributes and functions of a module.

### Example:

```python
import math

print(dir(math))
```

## Built-in Modules

Python provides many built-in modules, such as `math`, `random`, `datetime`, and `os`.

### Example:

```python
import random

print(random.randint(1, 10))  # Output: A random number between 1 and 10
```

## Installing External Modules

Python allows installing third-party modules using `pip`.

### Example:

```sh
pip install requests
```

Then, you can import and use the module:

```python
import requests

response = requests.get("https://www.example.com")
print(response.status_code)
```

## Conclusion

Modules in Python allow code reuse and better organization. You can import built-in, custom, or third-party modules to extend Python's functionality.
