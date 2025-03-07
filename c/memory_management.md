# C Memory Management

## Introduction

Memory management in C is done **manually** using functions from the `stdlib.h` library. Dynamic memory allocation allows flexible memory use during runtime.

---

## 1️⃣ Static vs Dynamic Memory

- **Static Memory:** Memory is allocated at **compile time** (e.g., arrays).
- **Dynamic Memory:** Memory is allocated at **runtime** using pointers and functions like `malloc()`, `calloc()`, `realloc()`, and `free()`.

---

## 2️⃣ Dynamic Memory Allocation

### `malloc()` - Allocate Memory

```c
int *ptr = (int *)malloc(5 * sizeof(int));
```

✅ Allocates memory for 5 integers but doesn't initialize them.

### `calloc()` - Allocate & Initialize Memory

```c
int *ptr = (int *)calloc(5, sizeof(int));
```

✅ Allocates memory for 5 integers and initializes them to **zero**.

---

## 3️⃣ Accessing Allocated Memory

Use pointer arithmetic to access allocated memory:

```c
ptr[0] = 10;
printf("%d", ptr[0]); // Output: 10
```

---

## 4️⃣ Reallocating Memory

### `realloc()` - Resize Memory Block

```c
ptr = (int *)realloc(ptr, 10 * sizeof(int));
```

✅ Expands the existing memory block to hold 10 integers.

---

## 5️⃣ Freeing Memory

### `free()` - Deallocate Memory

```c
free(ptr);
```

✅ Releases memory back to the system, **preventing memory leaks**.

---

## 6️⃣ Real-Life Example

```c
#include <stdio.h>
#include <stdlib.h>

int main() {
    int *arr = (int *)malloc(3 * sizeof(int));
    arr[0] = 10; arr[1] = 20; arr[2] = 30;
    printf("%d %d %d\n", arr[0], arr[1], arr[2]);
    free(arr);
    return 0;
}
```

✅ **Dynamically allocates memory, assigns values, and releases it.**

---

## Summary

✅ **Use `malloc()` or `calloc()` to allocate memory.**
✅ **Use `realloc()` to resize allocated memory.**
✅ **Always use `free()` to prevent memory leaks.**

Mastering memory management makes your C programs more efficient! 🚀
