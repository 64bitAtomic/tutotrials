# C Loops

## Introduction

Loops in C are used to execute a block of code **multiple times**. The main loop structures are:

- `while` loop
- `do...while` loop
- `for` loop
- Nested loops

Loops help automate repetitive tasks efficiently.

---

## 1️⃣ `while` Loop

The `while` loop **executes a block of code repeatedly** as long as the condition is `true`.

### Syntax:

```c
while (condition) {
    // Code to execute
}
```

### Example:

```c
#include <stdio.h>

int main() {
    int i = 1;
    while (i <= 5) {
        printf("%d\n", i);
        i++;
    }
    return 0;
}
```

**Output:**

```
1
2
3
4
5
```

🔹 **Note:** Be careful of **infinite loops** where the condition never becomes `false`.

---

## 2️⃣ `do...while` Loop

The `do...while` loop **executes at least once**, then repeats while the condition is `true`.

### Syntax:

```c
do {
    // Code to execute
} while (condition);
```

### Example:

```c
#include <stdio.h>

int main() {
    int i = 1;
    do {
        printf("%d\n", i);
        i++;
    } while (i <= 5);
    return 0;
}
```

🔹 **Difference from `while`:**

- `while` checks the condition **before** execution.
- `do...while` **executes at least once**, even if the condition is false.

---

## 3️⃣ `for` Loop

The `for` loop is **used when the number of iterations is known** beforehand.

### Syntax:

```c
for (initialization; condition; update) {
    // Code to execute
}
```

### Example:

```c
#include <stdio.h>

int main() {
    for (int i = 1; i <= 5; i++) {
        printf("%d\n", i);
    }
    return 0;
}
```

**Output:**

```
1
2
3
4
5
```

🔹 **How it works:**

1. `initialization`: Run **once** at the start.
2. `condition`: Checked **before each iteration**.
3. `update`: Runs **after each iteration**.

---

## 4️⃣ Nested `for` Loop

A **nested loop** is a loop inside another loop, useful for patterns or matrix operations.

### Example:

```c
#include <stdio.h>

int main() {
    for (int i = 1; i <= 3; i++) {
        for (int j = 1; j <= 3; j++) {
            printf("(%d, %d) ", i, j);
        }
        printf("\n");
    }
    return 0;
}
```

**Output:**

```
(1, 1) (1, 2) (1, 3)
(2, 1) (2, 2) (2, 3)
(3, 1) (3, 2) (3, 3)
```

🔹 **Nested loops run in sequence:**

- Outer loop runs **once**, inner loop runs **fully**.

---

## Summary

✅ **`while`**: Runs **while** condition is `true`.
✅ **`do...while`**: Runs **at least once**.
✅ **`for`**: Best for **fixed** iteration counts.
✅ **Nested loops**: Used for patterns, grids, matrices.

Mastering loops helps automate tasks efficiently! 🚀
