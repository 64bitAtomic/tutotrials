# Python String Formatting

## Introduction

In Python, you can format strings dynamically using different methods. This helps in constructing strings with variable content efficiently.

## String Formatting Methods

Python provides multiple ways to format strings:

1. **Using `+` Operator**
2. **Using `format()` Method**
3. **Using f-strings (Formatted String Literals)**

### 1. Using `+` Operator

Concatenation using `+` is the simplest way to format strings.

```python
name = "Alice"
age = 25
print("My name is " + name + " and I am " + str(age) + " years old.")
```

**Output:**

```
My name is Alice and I am 25 years old.
```

### 2. Using `format()` Method

The `format()` method provides better flexibility and readability.

```python
name = "Alice"
age = 25
print("My name is {} and I am {} years old.".format(name, age))
```

**Output:**

```
My name is Alice and I am 25 years old.
```

#### Positional and Named Placeholders

```python
print("{0} is learning {1}.".format("Alice", "Python"))
print("{name} is {age} years old.".format(name="Alice", age=25))
```

**Output:**

```
Alice is learning Python.
Alice is 25 years old.
```

### 3. Using f-strings (Formatted String Literals)

f-strings are the most modern and readable way to format strings (available in Python 3.6+).

```python
name = "Alice"
age = 25
print(f"My name is {name} and I am {age} years old.")
```

**Output:**

```
My name is Alice and I am 25 years old.
```

#### Expressions in f-strings

You can also include expressions inside f-strings.

```python
x = 10
y = 5
print(f"Sum: {x + y}")
```

**Output:**

```
Sum: 15
```

## Formatting Numbers

You can format numbers using f-strings or `format()`.

```python
pi = 3.14159265
print(f"Pi rounded to 2 decimals: {pi:.2f}")
```

**Output:**

```
Pi rounded to 2 decimals: 3.14
```

## Conclusion

Python provides multiple ways to format strings. f-strings are recommended for most use cases due to their readability and efficiency.
