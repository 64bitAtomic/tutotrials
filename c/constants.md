# C Constants

## Introduction

Constants in C are fixed values that **cannot be changed** during the program's execution. They are useful for defining values that remain the same throughout the program.

C provides two main ways to declare constants:

1. **Using `#define` (Preprocessor Directive)**
2. **Using `const` Keyword**

---

## Using `#define`

The `#define` directive is used to define constant values before compilation.

### Syntax:

```c
#define CONSTANT_NAME value
```

### Example:

```c
#include <stdio.h>

#define PI 3.1415

int main() {
    printf("Value of PI: %f\n", PI);
    return 0;
}
```

### Output:

```
Value of PI: 3.141500
```

🔹 **Note:** No semicolon (`;`) is needed after `#define`.

---

## Using `const` Keyword

The `const` keyword makes a variable **read-only**, meaning its value cannot be changed after initialization.

### Syntax:

```c
const datatype variable_name = value;
```

### Example:

```c
#include <stdio.h>

int main() {
    const float PI = 3.1415;
    printf("Value of PI: %f\n", PI);

    // PI = 3.14; // ❌ Error: Cannot modify a constant
    return 0;
}
```

### Output:

```
Value of PI: 3.141500
```

---

## Differences Between `#define` and `const`

| Feature      | `#define`              | `const`            |
| ------------ | ---------------------- | ------------------ |
| Type-Safety  | ❌ No type checking    | ✅ Type checked    |
| Memory Usage | ⚡ No memory allocated | 🛑 Uses memory     |
| Debugging    | ❌ Harder to debug     | ✅ Easier to debug |

---

## Summary

✅ **`#define`** is a preprocessor directive that defines constants without allocating memory.
✅ **`const`** makes variables read-only with type safety.

Using constants improves code readability and maintainability! 🚀
