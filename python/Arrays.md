# Python Arrays

## Introduction

In Python, arrays are used to store multiple values in a single variable. Unlike lists, which can hold different data types, arrays are typically used for storing elements of the same type.

Python does not have built-in support for arrays like other programming languages, but it provides the `array` module to work with arrays efficiently.

## Creating an Array

To use arrays in Python, you need to import the `array` module.

### Example:

```python
import array
numbers = array.array('i', [1, 2, 3, 4, 5])  # 'i' indicates integer type
print(numbers)
```

## Array Type Codes

Each array in Python requires a type code that defines the type of elements it stores:

| Type Code | C Type        | Python Type | Size (Bytes) |
| --------- | ------------- | ----------- | ------------ |
| 'b'       | signed char   | int         | 1            |
| 'B'       | unsigned char | int         | 1            |
| 'i'       | signed int    | int         | 2 or 4       |
| 'I'       | unsigned int  | int         | 2 or 4       |
| 'f'       | float         | float       | 4            |
| 'd'       | double        | float       | 8            |

## Accessing Array Elements

Array elements can be accessed using indexes, just like lists.

### Example:

```python
print(numbers[0])  # Output: 1
print(numbers[2])  # Output: 3
```

## Modifying Array Elements

You can update array elements by assigning new values to specific indexes.

### Example:

```python
numbers[1] = 10
print(numbers)  # Output: array('i', [1, 10, 3, 4, 5])
```

## Looping Through an Array

You can iterate over an array using a `for` loop.

### Example:

```python
for num in numbers:
    print(num)
```

## Adding Elements to an Array

You can add elements to an array using the `append()` or `insert()` methods.

### Example:

```python
numbers.append(6)  # Adds an element to the end
numbers.insert(2, 15)  # Inserts at index 2
print(numbers)
```

## Removing Elements from an Array

Use `remove()` or `pop()` to delete elements from an array.

### Example:

```python
numbers.remove(10)  # Removes the first occurrence of 10
numbers.pop(2)  # Removes element at index 2
print(numbers)
```

## Array Length

Use `len()` to find the number of elements in an array.

### Example:

```python
print(len(numbers))
```

## Conclusion

Arrays in Python provide an efficient way to store multiple values of the same type. By using the `array` module, you can create, manipulate, and perform various operations on arrays efficiently.
