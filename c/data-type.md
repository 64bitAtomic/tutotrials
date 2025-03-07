# C Data Types

## Introduction

Data types in C define the type of value a variable can store. Choosing the right data type ensures memory efficiency and correctness in computations.

C has several fundamental data types:

- **Integer types** (`int`, `short`, `long`)
- **Floating-point types** (`float`, `double`)
- **Character type** (`char`)
- **Void type** (`void`)

---

## Integer Data Types

Integer types store whole numbers (positive, negative, or zero).

| Data Type   | Size (bytes) | Range                           |
| ----------- | ------------ | ------------------------------- |
| `int`       | 4            | -2,147,483,648 to 2,147,483,647 |
| `short`     | 2            | -32,768 to 32,767               |
| `long`      | 4 or 8       | Varies (at least `int` size)    |
| `long long` | 8            | -9 quintillion to 9 quintillion |

### Example:

```c
#include <stdio.h>

int main() {
    int num = 100;
    short smallNum = 25;
    long bigNum = 100000L;

    printf("int: %d\nshort: %d\nlong: %ld\n", num, smallNum, bigNum);
    return 0;
}
```

---

## Floating-Point Data Types

Floating-point numbers store decimal values.

| Data Type     | Size (bytes) | Precision            |
| ------------- | ------------ | -------------------- |
| `float`       | 4            | 6-7 decimal places   |
| `double`      | 8            | 15-16 decimal places |
| `long double` | 12 or 16     | Higher precision     |

### Example:

```c
#include <stdio.h>

int main() {
    float pi = 3.14f;
    double precisePi = 3.1415926535;

    printf("float: %.2f\ndouble: %.10f\n", pi, precisePi);
    return 0;
}
```

---

## Character Data Type

The `char` type stores a single character and occupies 1 byte.

### Example:

```c
#include <stdio.h>

int main() {
    char letter = 'A';
    printf("Character: %c\n", letter);
    return 0;
}
```

Characters are internally stored as numbers (ASCII values). For example, `'A'` is stored as `65`.

### Example (Printing ASCII value):

```c
#include <stdio.h>

int main() {
    char letter = 'A';
    printf("ASCII of %c: %d\n", letter, letter);
    return 0;
}
```

---

## `sizeof` Operator

The `sizeof` operator is used to determine the size (in bytes) of a data type or variable.

### Example:

```c
#include <stdio.h>

int main() {
    printf("Size of int: %lu bytes\n", sizeof(int));
    printf("Size of float: %lu bytes\n", sizeof(float));
    printf("Size of double: %lu bytes\n", sizeof(double));
    return 0;
}
```

---

## Type Conversion

### Implicit Type Conversion (Type Promotion)

The compiler automatically converts smaller types to larger types.

```c
#include <stdio.h>

int main() {
    int num = 5;
    float result = num + 2.5; // Implicit conversion from int to float
    printf("Result: %f\n", result);
    return 0;
}
```

### Explicit Type Conversion (Type Casting)

Manually converting one data type to another using type casting.

```c
#include <stdio.h>

int main() {
    float num = 5.75;
    int intNum = (int) num; // Explicit conversion
    printf("Original: %f, Converted: %d\n", num, intNum);
    return 0;
}
```

---

## Summary

- **Integer types** store whole numbers (`int`, `short`, `long`).
- **Floating-point types** store decimals (`float`, `double`).
- **Character type** stores single characters (`char`).
- **Use `sizeof`** to check data type sizes.
- **Type conversion** helps in calculations and memory management.

Understanding data types is fundamental to C programming! 🚀
