# Python While Loops

## Introduction

Loops in Python allow the execution of a block of code multiple times. The `while` loop runs as long as a specified condition evaluates to `True`.

## Syntax

```python
while condition:
    # Code to execute
```

## Basic While Loop Example

```python
x = 1
while x <= 5:
    print(x)
    x += 1
```

**Output:**

```
1
2
3
4
5
```

## The `break` Statement

The `break` statement is used to exit a loop before the condition becomes `False`.

### Example:

```python
x = 1
while x <= 5:
    if x == 3:
        break
    print(x)
    x += 1
```

**Output:**

```
1
2
```

## The `continue` Statement

The `continue` statement skips the current iteration and moves to the next iteration of the loop.

### Example:

```python
x = 0
while x < 5:
    x += 1
    if x == 3:
        continue
    print(x)
```

**Output:**

```
1
2
4
5
```

## The `else` Clause in While Loops

The `else` block executes when the loop condition becomes `False`, but it does not run if the loop is terminated with `break`.

### Example:

```python
x = 1
while x < 5:
    print(x)
    x += 1
else:
    print("Loop ended")
```

**Output:**

```
1
2
3
4
Loop ended
```

## Infinite While Loops

If the condition never becomes `False`, the loop will run indefinitely. This can be stopped using `break` or by manually terminating the program.

### Example:

```python
while True:
    print("This is an infinite loop")
    break  # Stops the loop after one iteration
```

## Conclusion

The `while` loop is useful for executing a block of code repeatedly based on a condition. It can be controlled using `break`, `continue`, and an optional `else` clause.
