# Java Loops

## Introduction to Loops

Loops in Java allow us to execute a block of code multiple times. Java provides different types of loops:

1. `while` loop
2. `do-while` loop
3. `for` loop
4. Nested `for` loop
5. `for-each` loop

---

## The `while` Loop

The `while` loop executes a block of code as long as the specified condition is `true`.

### Syntax:

```java
while (condition) {
    // Code to execute
}
```

### Example:

```java
int i = 1;
while (i <= 5) {
    System.out.println("Iteration: " + i);
    i++;
}
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
Iteration: 5
```

---

## The `do-while` Loop

The `do-while` loop is similar to the `while` loop, but it ensures that the code block runs at least once before checking the condition.

### Syntax:

```java
do {
    // Code to execute
} while (condition);
```

### Example:

```java
int i = 1;
do {
    System.out.println("Iteration: " + i);
    i++;
} while (i <= 5);
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
Iteration: 5
```

---

## The `for` Loop

The `for` loop is commonly used when the number of iterations is known beforehand.

### Syntax:

```java
for (initialization; condition; update) {
    // Code to execute
}
```

### Example:

```java
for (int i = 1; i <= 5; i++) {
    System.out.println("Iteration: " + i);
}
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
Iteration: 5
```

---

## Nested `for` Loop

A `for` loop inside another `for` loop is called a nested loop. It is useful when working with multidimensional data structures like matrices.

### Example:

```java
for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
        System.out.println("i=" + i + ", j=" + j);
    }
}
```

**Output:**

```
i=1, j=1
i=1, j=2
i=1, j=3
i=2, j=1
i=2, j=2
i=2, j=3
i=3, j=1
i=3, j=2
i=3, j=3
```

---

## The `for-each` Loop

The `for-each` loop is specifically used to iterate over arrays and collections.

### Syntax:

```java
for (type variable : array) {
    // Code to execute
}
```

### Example:

```java
String[] fruits = {"Apple", "Banana", "Cherry"};
for (String fruit : fruits) {
    System.out.println(fruit);
}
```

**Output:**

```
Apple
Banana
Cherry
```

---

## Summary

- **`while` loop** runs as long as a condition is true.
- **`do-while` loop** runs at least once, then checks the condition.
- **`for` loop** is used when the number of iterations is known.
- **Nested `for` loops** are useful for multidimensional structures.
- **`for-each` loop** is used to iterate over arrays and collections easily.

Loops are essential for automating repetitive tasks in Java!
