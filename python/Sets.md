# Python Sets

## Introduction

A **set** in Python is an unordered collection of unique elements. Sets do not allow duplicate values and are commonly used for membership testing and removing duplicates from a sequence.

## Creating a Set

Sets are defined using curly braces `{}` or the `set()` constructor.

### Example:

```python
my_set = {1, 2, 3, "apple", "banana"}
print(my_set)  # Output: {1, 2, 3, 'apple', 'banana'}
```

Using the `set()` constructor:

```python
my_set = set([1, 2, 3, "apple", "banana"])
print(my_set)  # Output: {1, 2, 3, 'apple', 'banana'}
```

## Set Characteristics

- Unordered: Elements do not maintain a specific order.
- Unindexed: Items cannot be accessed using an index.
- Unique: Duplicate values are automatically removed.

## Accessing Elements in a Set

Since sets are unordered, elements must be accessed using loops or membership tests.

### Example:

```python
my_set = {"apple", "banana", "cherry"}
for item in my_set:
    print(item)
```

## Checking for Membership

Use the `in` keyword to check if an element exists in a set.

### Example:

```python
my_set = {"apple", "banana", "cherry"}
print("banana" in my_set)  # Output: True
```

## Adding Elements to a Set

Use the `add()` method to insert a single element and `update()` to add multiple elements.

### Example:

```python
my_set = {"apple", "banana"}
my_set.add("cherry")  # Adds one item
print(my_set)  # Output: {'apple', 'banana', 'cherry'}

my_set.update(["mango", "grape"])
print(my_set)  # Output: {'apple', 'banana', 'cherry', 'mango', 'grape'}
```

## Removing Elements from a Set

Use `remove()` or `discard()` to delete specific elements. The `pop()` method removes a random element.

### Example:

```python
my_set = {"apple", "banana", "cherry"}
my_set.remove("banana")
print(my_set)  # Output: {'apple', 'cherry'}

my_set.discard("mango")  # No error even if element does not exist

removed_item = my_set.pop()  # Removes a random item
print(removed_item)
```

## Set Operations

Python provides various set operations, including union, intersection, and difference.

| Operation                | Description                                                 | Example                     |
| ------------------------ | ----------------------------------------------------------- | --------------------------- |
| `union()`                | Returns a set containing all unique elements from both sets | `A.union(B)`                |
| `intersection()`         | Returns elements common to both sets                        | `A.intersection(B)`         |
| `difference()`           | Returns elements in A but not in B                          | `A.difference(B)`           |
| `symmetric_difference()` | Returns elements in either A or B, but not both             | `A.symmetric_difference(B)` |

### Example:

```python
A = {1, 2, 3, 4}
B = {3, 4, 5, 6}

print(A.union(B))  # Output: {1, 2, 3, 4, 5, 6}
print(A.intersection(B))  # Output: {3, 4}
print(A.difference(B))  # Output: {1, 2}
print(A.symmetric_difference(B))  # Output: {1, 2, 5, 6}
```

## Set Methods

| Method           | Description                                             | Example                 |
| ---------------- | ------------------------------------------------------- | ----------------------- |
| `add()`          | Adds an element to the set                              | `set1.add("apple")`     |
| `remove()`       | Removes a specified element (raises error if not found) | `set1.remove("banana")` |
| `discard()`      | Removes a specified element (no error if not found)     | `set1.discard("mango")` |
| `pop()`          | Removes a random element                                | `set1.pop()`            |
| `clear()`        | Removes all elements from the set                       | `set1.clear()`          |
| `union()`        | Returns a new set with all elements from both sets      | `A.union(B)`            |
| `intersection()` | Returns a new set with common elements                  | `A.intersection(B)`     |
| `difference()`   | Returns elements in one set but not the other           | `A.difference(B)`       |

## Conclusion

Sets in Python are useful for storing unique elements and performing operations like union and intersection. They support methods for adding, removing, and modifying data efficiently.
