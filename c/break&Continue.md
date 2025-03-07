# C `break` and `continue` Statements

## Introduction

The `break` and `continue` statements are used to **control the flow of loops**:

- `break` **terminates** the loop immediately.
- `continue` **skips the current iteration** and moves to the next one.

These statements help improve loop efficiency and logic handling.

---

## 1️⃣ The `break` Statement

The `break` statement **stops the loop completely** when a condition is met.

### Syntax:

```c
for (condition) {
    if (exit_condition) {
        break;
    }
    // Code to execute
}
```

### Example: Stop loop when `i == 3`

```c
#include <stdio.h>

int main() {
    for (int i = 1; i <= 5; i++) {
        if (i == 3) {
            break;
        }
        printf("%d\n", i);
    }
    return 0;
}
```

**Output:**

```
1
2
```

🔹 **How it works:** When `i == 3`, `break` stops the loop.

---

## 2️⃣ The `continue` Statement

The `continue` statement **skips the current iteration** and moves to the next one.

### Syntax:

```c
for (condition) {
    if (skip_condition) {
        continue;
    }
    // Code to execute
}
```

### Example: Skip `i == 3`

```c
#include <stdio.h>

int main() {
    for (int i = 1; i <= 5; i++) {
        if (i == 3) {
            continue;
        }
        printf("%d\n", i);
    }
    return 0;
}
```

**Output:**

```
1
2
4
5
```

🔹 **How it works:** When `i == 3`, `continue` **skips** the `printf()` and moves to `i = 4`.

---

## 3️⃣ Using `break` in `while` Loops

The `break` statement works the same way in `while` loops.

### Example: Stop when `i == 4`

```c
#include <stdio.h>

int main() {
    int i = 1;
    while (i <= 5) {
        if (i == 4) {
            break;
        }
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
```

---

## 4️⃣ Using `continue` in `while` Loops

The `continue` statement **skips the rest of the loop body** and moves to the next iteration.

### Example: Skip `i == 4`

```c
#include <stdio.h>

int main() {
    int i = 0;
    while (i < 5) {
        i++;
        if (i == 4) {
            continue;
        }
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
5
```

---

## Summary

✅ **`break`**: Exits the loop completely.
✅ **`continue`**: Skips the current iteration and moves to the next.
✅ Useful for **early termination** (`break`) and **skipping conditions** (`continue`).

Mastering these helps optimize loops for better efficiency! 🚀
