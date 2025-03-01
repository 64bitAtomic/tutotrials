# Python Data Types

## Introduction

In Python, every value has a data type. Python provides built-in data types, which define the type of values that variables can hold.

## Built-in Data Types

Python has several built-in data types:

### 1. Numeric Types

- **int** – Integer values
- **float** – Decimal values
- **complex** – Complex numbers

#### Example:

```python
x = 10      # int
y = 3.14    # float
z = 1 + 2j  # complex

print(type(x))  # Output: <class 'int'>
print(type(y))  # Output: <class 'float'>
print(type(z))  # Output: <class 'complex'>
```

### 2. Text Type

- **str** – String values

#### Example:

```python
text = "ByteForge"
print(type(text))  # Output: <class 'str'>
```

### 3. Sequence Types

- **list** – Ordered, mutable collection
- **tuple** – Ordered, immutable collection
- **range** – Sequence of numbers

#### Example:

```python
my_list = [1, 2, 3]
my_tuple = (4, 5, 6)
my_range = range(7)

print(type(my_list))  # Output: <class 'list'>
print(type(my_tuple))  # Output: <class 'tuple'>
print(type(my_range))  # Output: <class 'range'>
```

### 4. Set Types

- **set** – Unordered, unique elements
- **frozenset** – Immutable version of a set

#### Example:

```python
my_set = {1, 2, 3}
my_frozenset = frozenset({4, 5, 6})

print(type(my_set))  # Output: <class 'set'>
print(type(my_frozenset))  # Output: <class 'frozenset'>
```

### 5. Mapping Type

- **dict** – Key-value pairs

#### Example:

```python
my_dict = {"name": "ByteForge", "age": 10}
print(type(my_dict))  # Output: <class 'dict'>
```

### 6. Boolean Type

- **bool** – True or False

#### Example:

```python
is_active = True
print(type(is_active))  # Output: <class 'bool'>
```

### 7. Binary Types

- **bytes** – Immutable sequence of bytes
- **bytearray** – Mutable sequence of bytes
- **memoryview** – Memory view object

#### Example:

```python
my_bytes = b"Hello"
my_bytearray = bytearray(5)
my_memoryview = memoryview(my_bytes)

print(type(my_bytes))  # Output: <class 'bytes'>
print(type(my_bytearray))  # Output: <class 'bytearray'>
print(type(my_memoryview))  # Output: <class 'memoryview'>
```

## Type Conversion

Python allows conversion between data types using built-in functions:

- `int()`, `float()`, `str()`, `list()`, `tuple()`, `set()`, `dict()`, `bool()`, `bytes()`, `bytearray()`, `memoryview()`

#### Example:

```python
x = 10
x_str = str(x)  # Convert int to string
print(type(x_str))  # Output: <class 'str'>
```

## Conclusion

Understanding Python's data types is crucial for writing efficient programs. Python provides a variety of types, allowing flexibility and ease of use.
