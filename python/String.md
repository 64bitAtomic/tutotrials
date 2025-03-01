# Python Strings

## Introduction

Strings in Python are sequences of characters enclosed in single, double, or triple quotes. Strings are widely used for storing and manipulating text data.

### Example:

```python
x = "Hello, World!"
y = 'Python Programming'
z = '''This is a multi-line string.'''

print(x)
print(y)
print(z)
```

## String Indexing and Slicing

Strings are indexed, meaning each character has a position starting from 0.

### Accessing Characters:

```python
x = "Hello"
print(x[0])  # Output: H
print(x[-1])  # Output: o (last character)
```

### Slicing Strings:

```python
x = "Hello, World!"
print(x[0:5])  # Output: Hello
print(x[:5])   # Output: Hello
print(x[7:])   # Output: World!
```

## String Length

Use `len()` to get the length of a string.

### Example:

```python
x = "Python"
print(len(x))  # Output: 6
```

## Modifying Strings

### Converting Case:

```python
x = "Hello, World!"
print(x.upper())  # Output: HELLO, WORLD!
print(x.lower())  # Output: hello, world!
```

### Removing Whitespace:

```python
x = "  Hello  "
print(x.strip())  # Output: Hello
```

### Replacing Characters:

```python
x = "Hello, World!"
print(x.replace("World", "Python"))  # Output: Hello, Python!
```

## String Concatenation

Strings can be joined using `+`.

### Example:

```python
x = "Hello"
y = "World"
z = x + " " + y
print(z)  # Output: Hello World
```

## String Formatting

Python provides multiple ways to format strings.

### Using f-strings (Python 3.6+):

```python
name = "Alice"
age = 25
print(f"My name is {name} and I am {age} years old.")
```

### Using `.format()`:

```python
print("My name is {} and I am {} years old.".format(name, age))
```

## Escape Characters

Escape characters allow special characters in strings.

### Example:

```python
x = "Hello \"Python\"!"
print(x)  # Output: Hello "Python"!
```

## Multiline Strings

Triple quotes allow multi-line strings.

### Example:

```python
x = """This is a
multi-line string."""
print(x)
```

## Checking Substrings

You can check if a substring exists using `in`.

### Example:

```python
x = "Hello, World!"
print("World" in x)  # Output: True
```

## Common String Methods

Python provides various built-in string methods for manipulation.

| Method         | Description                                  | Example Usage                              | Output            |
| -------------- | -------------------------------------------- | ------------------------------------------ | ----------------- |
| `upper()`      | Converts string to uppercase                 | `"hello".upper()`                          | `"HELLO"`         |
| `lower()`      | Converts string to lowercase                 | `"HELLO".lower()`                          | `"hello"`         |
| `strip()`      | Removes leading and trailing whitespace      | `"  hello  ".strip()`                      | `"hello"`         |
| `replace()`    | Replaces a substring with another            | `"hello world".replace("world", "Python")` | `"hello Python"`  |
| `split()`      | Splits a string into a list                  | `"a,b,c".split(",")`                       | `["a", "b", "c"]` |
| `join()`       | Joins a list of strings into a single string | `"-".join(["a", "b", "c"])`                | `"a-b-c"`         |
| `find()`       | Finds first occurrence of a substring        | `"hello".find("e")`                        | `1`               |
| `count()`      | Counts occurrences of a substring            | `"hello hello".count("hello")`             | `2`               |
| `startswith()` | Checks if string starts with a substring     | `"hello".startswith("he")`                 | `True`            |
| `endswith()`   | Checks if string ends with a substring       | `"hello".endswith("lo")`                   | `True`            |

## Conclusion

Python strings are powerful and flexible, offering various methods for manipulation, formatting, and searching. Understanding these concepts is essential for working with text-based data efficiently.
