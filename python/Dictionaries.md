# Python Dictionaries

## Introduction

A **dictionary** in Python is an unordered, mutable collection of key-value pairs. Each key in a dictionary is unique and is used to store and retrieve values efficiently.

## Creating a Dictionary

Dictionaries are defined using curly braces `{}` with key-value pairs separated by colons `:`.

### Example:

```python
my_dict = {
    "name": "Alice",
    "age": 25,
    "city": "New York"
}
print(my_dict)  # Output: {'name': 'Alice', 'age': 25, 'city': 'New York'}
```

Using the `dict()` constructor:

```python
my_dict = dict(name="Alice", age=25, city="New York")
print(my_dict)  # Output: {'name': 'Alice', 'age': 25, 'city': 'New York'}
```

## Accessing Dictionary Elements

Values are accessed using their keys inside square brackets `[]` or with the `get()` method.

### Example:

```python
print(my_dict["name"])  # Output: Alice
print(my_dict.get("age"))  # Output: 25
```

## Modifying Dictionary Elements

You can update values by referencing their keys or add new key-value pairs.

### Example:

```python
my_dict["age"] = 26  # Update existing value
my_dict["country"] = "USA"  # Add new key-value pair
print(my_dict)  # Output: {'name': 'Alice', 'age': 26, 'city': 'New York', 'country': 'USA'}
```

## Removing Dictionary Elements

Python provides multiple methods to remove elements from a dictionary.

| Method      | Description                              | Example               |
| ----------- | ---------------------------------------- | --------------------- |
| `pop(key)`  | Removes the key and returns its value    | `my_dict.pop("age")`  |
| `del`       | Deletes a specific key-value pair        | `del my_dict["city"]` |
| `popitem()` | Removes the last inserted key-value pair | `my_dict.popitem()`   |
| `clear()`   | Removes all elements from the dictionary | `my_dict.clear()`     |

### Example:

```python
my_dict.pop("age")
print(my_dict)  # Output: {'name': 'Alice', 'city': 'New York'}

del my_dict["city"]
print(my_dict)  # Output: {'name': 'Alice'}
```

## Looping Through a Dictionary

You can iterate over dictionary keys, values, or both using loops.

### Example:

```python
for key in my_dict:
    print(key, my_dict[key])  # Prints key-value pairs

for value in my_dict.values():
    print(value)  # Prints all values

for key, value in my_dict.items():
    print(key, "->", value)  # Prints key-value pairs
```

## Dictionary Methods

| Method          | Description                       | Example                     |
| --------------- | --------------------------------- | --------------------------- |
| `keys()`        | Returns a list of keys            | `my_dict.keys()`            |
| `values()`      | Returns a list of values          | `my_dict.values()`          |
| `items()`       | Returns a list of key-value pairs | `my_dict.items()`           |
| `update(dict2)` | Merges two dictionaries           | `my_dict.update(new_dict)`  |
| `copy()`        | Returns a copy of the dictionary  | `new_dict = my_dict.copy()` |

### Example:

```python
keys = my_dict.keys()
values = my_dict.values()
items = my_dict.items()
print(keys, values, items)
```

## Nested Dictionaries

Dictionaries can contain other dictionaries as values, creating a nested structure.

### Example:

```python
my_family = {
    "child1": {"name": "Alice", "age": 5},
    "child2": {"name": "Bob", "age": 7}
}
print(my_family["child1"]["name"])  # Output: Alice
```

## Conclusion

Dictionaries in Python provide an efficient way to store and manipulate key-value pairs. They are mutable, fast, and widely used for data storage, configuration settings, and managing complex datasets.
