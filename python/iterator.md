# Python Iterators

## Introduction

An **iterator** in Python is an object that contains a countable number of values and can be traversed using a loop. Iterators implement two key methods: `__iter__()` and `__next__()`.

## Iterators vs. Iterables

- An **iterable** is any Python object capable of returning an iterator, such as lists, tuples, dictionaries, and sets.
- An **iterator** is an object that represents a stream of data and returns the next item when the `next()` function is called.

### Example of an Iterable:

```python
my_list = [1, 2, 3, 4]
my_iter = iter(my_list)  # Creating an iterator

print(next(my_iter))  # Output: 1
print(next(my_iter))  # Output: 2
```

## Creating an Iterator

To create a custom iterator, a class must implement:

- `__iter__()` – Returns the iterator object itself.
- `__next__()` – Returns the next value in the sequence.

### Example:

```python
class Counter:
    def __init__(self, start, end):
        self.current = start
        self.end = end

    def __iter__(self):
        return self

    def __next__(self):
        if self.current > self.end:
            raise StopIteration  # Ends iteration
        num = self.current
        self.current += 1
        return num

c = Counter(1, 5)
for num in c:
    print(num)
```

**Output:**

```
1
2
3
4
5
```

## Using `next()` with Iterators

The `next()` function is used to manually fetch the next item from an iterator.

### Example:

```python
nums = iter([10, 20, 30])
print(next(nums))  # Output: 10
print(next(nums))  # Output: 20
print(next(nums))  # Output: 30
```

## The `StopIteration` Exception

When an iterator has no more elements to return, it raises a `StopIteration` exception.

### Example:

```python
nums = iter([1, 2])
print(next(nums))  # Output: 1
print(next(nums))  # Output: 2
print(next(nums))  # Raises StopIteration
```

## Infinite Iterators

Iterators can be designed to never end. This is useful for generating infinite sequences like Fibonacci numbers.

### Example:

```python
class InfiniteCounter:
    def __iter__(self):
        self.num = 1
        return self

    def __next__(self):
        num = self.num
        self.num += 1
        return num

counter = InfiniteCounter()
iterator = iter(counter)

print(next(iterator))  # Output: 1
print(next(iterator))  # Output: 2
```

## Conclusion

Iterators are an essential part of Python and are used extensively in loops and data processing. Understanding how to create and use iterators efficiently can lead to better performance and cleaner code.
