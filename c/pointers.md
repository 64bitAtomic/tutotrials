# C Pointers

## Introduction

A **pointer** is a variable that stores the **memory address** of another variable. Pointers are powerful tools in C, allowing direct memory access and manipulation.

---

## 1️⃣ Declaring a Pointer

### Syntax:

```c
type *pointerName;
```

### Example:

```c
int x = 10;
int *ptr = &x; // Pointer storing the address of x
```

---

## 2️⃣ Accessing a Value via Pointer (Dereferencing)

Use the **dereference operator (`*`)** to access the value stored at a pointer's address.

### Example:

```c
#include <stdio.h>

int main() {
    int x = 10;
    int *ptr = &x;
    printf("Value of x: %d\n", *ptr); // Output: 10
    return 0;
}
```

🔹 `*ptr` gives the value stored at the memory address.

---

## 3️⃣ Changing Values Using Pointers

Pointers can modify variables **directly in memory**.

### Example:

```c
#include <stdio.h>

int main() {
    int x = 10;
    int *ptr = &x;
    *ptr = 20;
    printf("Updated x: %d\n", x); // Output: 20
    return 0;
}
```

---

## 4️⃣ Pointers and Arrays

An array name is a pointer to its **first element**.

### Example:

```c
int arr[] = {1, 2, 3};
int *ptr = arr; // ptr points to arr[0]
```

### Accessing Array Elements with Pointers:

```c
#include <stdio.h>

int main() {
    int arr[] = {10, 20, 30};
    int *ptr = arr;

    for (int i = 0; i < 3; i++) {
        printf("%d ", *(ptr + i)); // Output: 10 20 30
    }
    return 0;
}
```

---

## Summary

✅ Pointers store **memory addresses**.
✅ Use `*` to **dereference** a pointer.
✅ Arrays and pointers are closely related.
✅ Pointers allow **direct memory access** and manipulation.

Pointers make C powerful! 🚀
