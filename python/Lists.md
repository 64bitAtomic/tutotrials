# Python Lists

## Introduction

A **list** in Python is an ordered, mutable collection that can store multiple items in a single variable. Lists allow elements of different data types and support various operations like adding, removing, and modifying elements.

## Creating a List

Lists are created using square brackets `[]`, with elements separated by commas.

### Example:

```python
my_list = [1, 2, 3, "apple", True]
print(my_list)  # Output: [1, 2, 3, 'apple', True]
```

## Accessing List Elements

Elements in a list are accessed using their index, starting from `0`.

### Example:

```python
fruits = ["apple", "banana", "cherry"]
print(fruits[0])  # Output: apple
print(fruits[-1])  # Output: cherry (last element)
```

## Modifying a List

Lists are mutable, meaning their elements can be changed.

### Example:

```python
fruits = ["apple", "banana", "cherry"]
fruits[1] = "blueberry"
print(fruits)  # Output: ['apple', 'blueberry', 'cherry']
```

## Adding Elements to a List

| Method     | Description                               | Example                            |
| ---------- | ----------------------------------------- | ---------------------------------- |
| `append()` | Adds an element at the end                | `fruits.append("mango")`           |
| `insert()` | Adds an element at a specific index       | `fruits.insert(1, "orange")`       |
| `extend()` | Merges another list into the current list | `fruits.extend(["grape", "kiwi"])` |

### Example:

```python
fruits.append("mango")
fruits.insert(1, "orange")
fruits.extend(["grape", "kiwi"])
print(fruits)
```

## Removing Elements from a List

| Method     | Description                                | Example                   |
| ---------- | ------------------------------------------ | ------------------------- |
| `remove()` | Removes the first occurrence of a value    | `fruits.remove("banana")` |
| `pop()`    | Removes an element by index (default last) | `fruits.pop(1)`           |
| `del`      | Deletes an element or the whole list       | `del fruits[0]`           |
| `clear()`  | Removes all elements                       | `fruits.clear()`          |

### Example:

```python
fruits.remove("banana")
fruits.pop(1)
del fruits[0]
fruits.clear()
print(fruits)  # Output: []
```

## Looping Through a List

Lists can be iterated using a `for` loop.

### Example:

```python
fruits = ["apple", "banana", "cherry"]
for fruit in fruits:
    print(fruit)
```

## List Comprehension

A concise way to create lists.

### Example:

```python
numbers = [x for x in range(10) if x % 2 == 0]
print(numbers)  # Output: [0, 2, 4, 6, 8]
```

## Sorting a List

Lists can be sorted in ascending or descending order.

### Example:

```python
nums = [4, 2, 8, 1]
nums.sort()
print(nums)  # Output: [1, 2, 4, 8]
```

## Copying a List

To avoid modifying the original list, use `copy()`.

### Example:

```python
copy_list = fruits.copy()
print(copy_list)
```

## Conclusion

Python lists are flexible and powerful for handling collections of data. They support indexing, slicing, modification, and various built-in methods for efficient manipulation.
