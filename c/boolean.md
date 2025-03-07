# C Booleans

## Introduction

C does not have a built-in `bool` data type like modern languages. However, C99 introduced the `<stdbool.h>` header, which allows the use of `bool`, `true`, and `false` for boolean operations.

---

## Boolean Representation in C

Before C99, integers were used to represent boolean values:

- `0` is considered **false**.
- Any non-zero value is considered **true**.

### Example Without `<stdbool.h>`:

```c
#include <stdio.h>

int main() {
    int isTrue = 1;
    int isFalse = 0;

    if (isTrue) {
        printf("This is true!\n");
    }
    if (!isFalse) {
        printf("This is false!\n");
    }
    return 0;
}
```

**Output:**

```
This is true!
This is false!
```

---

## Using `<stdbool.h>` (C99 and later)

The `<stdbool.h>` library provides:

- `bool` (alias for `_Bool`)
- `true` (alias for `1`)
- `false` (alias for `0`)

### Example With `<stdbool.h>`:

```c
#include <stdio.h>
#include <stdbool.h>

int main() {
    bool isCodingFun = true;
    bool isBoring = false;

    printf("Is coding fun? %d\n", isCodingFun);
    printf("Is it boring? %d\n", isBoring);
    return 0;
}
```

**Output:**

```
Is coding fun? 1
Is it boring? 0
```

---

## Boolean in Conditional Statements

Since `true` is non-zero and `false` is zero, boolean expressions can be used in conditions.

### Example:

```c
#include <stdio.h>
#include <stdbool.h>

int main() {
    bool isAdult = true;

    if (isAdult) {
        printf("You are an adult.\n");
    } else {
        printf("You are not an adult.\n");
    }
    return 0;
}
```

---

## Boolean Return Type in Functions

Functions can return boolean values for decision-making.

### Example:

```c
#include <stdio.h>
#include <stdbool.h>

bool isEven(int num) {
    return num % 2 == 0;
}

int main() {
    int number = 10;
    if (isEven(number)) {
        printf("%d is even.\n", number);
    } else {
        printf("%d is odd.\n", number);
    }
    return 0;
}
```

---

## Summary

✅ Booleans in C are represented using `0` (false) and non-zero (true).
✅ Use `<stdbool.h>` for `bool`, `true`, and `false`.
✅ Boolean values are useful in conditions and function returns.

Mastering booleans helps in writing clean, readable, and efficient code! 🚀
