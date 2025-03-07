# C Arrays

## Introduction

An **array** in C is a collection of elements of the **same data type**, stored in **contiguous memory locations**. Arrays allow us to efficiently manage multiple values under a **single variable name**.

---

## 1️⃣ Declaring an Array

To declare an array, specify the **data type**, array **name**, and **size**.

### Syntax:

```c
type arrayName[size];
```

### Example:

```c
int numbers[5]; // Array to store 5 integers
```

---

## 2️⃣ Initializing an Array

Arrays can be initialized in **different ways**:

### Method 1: Assigning values manually

```c
int numbers[5] = {10, 20, 30, 40, 50};
```

### Method 2: Partial initialization (rest are set to `0`)

```c
int numbers[5] = {10, 20}; // {10, 20, 0, 0, 0}
```

### Method 3: Let the compiler determine the size

```c
int numbers[] = {10, 20, 30}; // Size inferred as 3
```

---

## 3️⃣ Accessing Array Elements

Array elements are accessed using **indexing**, starting from `0`.

### Example:

```c
#include <stdio.h>

int main() {
    int numbers[3] = {10, 20, 30};
    printf("First element: %d\n", numbers[0]);
    return 0;
}
```

**Output:**

```
First element: 10
```

---

## 4️⃣ Changing Array Elements

Modify array elements using their index.

### Example:

```c
numbers[1] = 99; // Change second element
```

---

## 5️⃣ Looping Through Arrays

Using a loop simplifies array traversal.

### Example:

```c
#include <stdio.h>

int main() {
    int numbers[] = {10, 20, 30};
    for (int i = 0; i < 3; i++) {
        printf("%d ", numbers[i]);
    }
    return 0;
}
```

**Output:**

```
10 20 30
```

---

## 6️⃣ Multi-Dimensional Arrays

A **multi-dimensional array** stores data in **rows and columns**.

### Declaring a 2D Array:

```c
int matrix[2][3] = {
    {1, 2, 3},
    {4, 5, 6}
};
```

### Accessing 2D Array Elements:

```c
printf("%d", matrix[0][1]); // Output: 2
```

---

## Summary

✅ **Arrays** store multiple values of the same type.
✅ **Indexing starts from `0`**.
✅ **Loops** help process arrays efficiently.
✅ **2D arrays** store data in a tabular format.

Arrays help manage data efficiently in C! 🚀
