# C Memory Address

## Introduction

In C, **memory addresses** represent the locations where data is stored in memory. Every variable is stored at a specific address, which can be accessed using the **address-of (`&`) operator**.

---

## 1️⃣ Printing a Memory Address

To print the memory address of a variable, use `%p` in `printf()`.

### Example:

```c
#include <stdio.h>

int main() {
    int number = 10;
    printf("Value: %d\n", number);
    printf("Memory Address: %p\n", &number);
    return 0;
}
```

**Output (example):**

```
Value: 10
Memory Address: 0x7ffee9b2c87c
```

🔹 **Note:** The address will be different each time the program runs.

---

## 2️⃣ Address-of (`&`) Operator

The `&` operator gives the memory address of a variable.

### Example:

```c
int x = 5;
printf("Memory address of x: %p", &x);
```

---

## 3️⃣ Storing Memory Addresses in Pointers

A **pointer** stores the memory address of another variable.

### Example:

```c
int x = 42;
int *ptr = &x; // Pointer storing address of x
printf("Pointer stores: %p\n", ptr);
```

---

## Summary

✅ Every variable has a **memory address**.
✅ Use `&` to get the address.
✅ Use `%p` to print addresses.
✅ Pointers store memory addresses.

Memory addresses are key to understanding pointers in C! 🚀
