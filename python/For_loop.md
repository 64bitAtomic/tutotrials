# Python For Loops

## Introduction

The `for` loop in Python is used for iterating over a sequence, such as a list, tuple, dictionary, set, or string.

## Syntax

```python
for variable in sequence:
    # Code to execute
```

## Looping Through a List

```python
fruits = ["apple", "banana", "cherry"]
for fruit in fruits:
    print(fruit)
```

**Output:**

```
apple
banana
cherry
```

## Looping Through a String

A string is a sequence of characters, so it can be iterated over with a `for` loop.

### Example:

```python
for char in "Python":
    print(char)
```

**Output:**

```
P
y
t
h
o
n
```

## The `break` Statement

The `break` statement exits the loop before completing all iterations.

### Example:

```python
for num in range(1, 6):
    if num == 3:
        break
    print(num)
```

**Output:**

```
1
2
```

## The `continue` Statement

The `continue` statement skips the current iteration and moves to the next one.

### Example:

```python
for num in range(1, 6):
    if num == 3:
        continue
    print(num)
```

**Output:**

```
1
2
4
5
```

## The `else` Clause in For Loops

The `else` block runs after the loop finishes, but it does not execute if the loop is terminated with `break`.

### Example:

```python
for num in range(1, 4):
    print(num)
else:
    print("Loop completed")
```

**Output:**

```
1
2
3
Loop completed
```

## Looping Through a Range of Numbers

The `range()` function generates a sequence of numbers.

### Example:

```python
for num in range(1, 6):
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

## Nested Loops

A loop inside another loop is called a nested loop.

### Example:

```python
colors = ["red", "green", "blue"]
objects = ["ball", "pen", "book"]

for color in colors:
    for obj in objects:
        print(color, obj)
```

## Conclusion

The `for` loop is a powerful tool in Python for iterating over sequences. It can be controlled with `break`, `continue`, and `else` statements, and used with `range()` to generate number sequences.
