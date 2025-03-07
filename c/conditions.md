# C Conditional Statements

## Introduction

Conditional statements in C are used to execute different blocks of code based on conditions. The main conditional structures are:

- `if` statement
- `if...else` statement
- `if...else if...else` statement
- Ternary (`?:`) operator (short-hand if)
- `switch` statement

---

## 1️⃣ The `if` Statement

The `if` statement executes a block of code **only if** the given condition is `true`.

### Syntax:

```c
if (condition) {
    // Code to execute if condition is true
}
```

### Example:

```c
#include <stdio.h>

int main() {
    int age = 18;

    if (age >= 18) {
        printf("You are eligible to vote.\n");
    }
    return 0;
}
```

---

## 2️⃣ The `if...else` Statement

The `if...else` statement executes **one block if the condition is true** and **another if it's false**.

### Syntax:

```c
if (condition) {
    // Code to execute if condition is true
} else {
    // Code to execute if condition is false
}
```

### Example:

```c
#include <stdio.h>

int main() {
    int age = 16;

    if (age >= 18) {
        printf("You can vote.\n");
    } else {
        printf("You cannot vote yet.\n");
    }
    return 0;
}
```

---

## 3️⃣ The `if...else if...else` Statement

The `else if` statement allows **multiple conditions** to be checked in sequence.

### Syntax:

```c
if (condition1) {
    // Code for condition1
} else if (condition2) {
    // Code for condition2
} else {
    // Code if no condition is true
}
```

### Example:

```c
#include <stdio.h>

int main() {
    int score = 85;

    if (score >= 90) {
        printf("Grade: A\n");
    } else if (score >= 80) {
        printf("Grade: B\n");
    } else if (score >= 70) {
        printf("Grade: C\n");
    } else {
        printf("Grade: F\n");
    }
    return 0;
}
```

---

## 4️⃣ Short-Hand `if` (Ternary Operator)

The **ternary operator (`?:`)** is a compact way to write an `if...else` statement.

### Syntax:

```c
variable = (condition) ? value_if_true : value_if_false;
```

### Example:

```c
#include <stdio.h>

int main() {
    int age = 20;
    char *result = (age >= 18) ? "Adult" : "Minor";
    printf("You are an %s.\n", result);
    return 0;
}
```

---

## 5️⃣ The `switch` Statement

The `switch` statement is used when a variable has **multiple possible values**.

### Syntax:

```c
switch (variable) {
    case value1:
        // Code for value1
        break;
    case value2:
        // Code for value2
        break;
    default:
        // Code if no cases match
}
```

### Example:

```c
#include <stdio.h>

int main() {
    int day = 3;

    switch (day) {
        case 1:
            printf("Monday\n");
            break;
        case 2:
            printf("Tuesday\n");
            break;
        case 3:
            printf("Wednesday\n");
            break;
        default:
            printf("Invalid day\n");
    }
    return 0;
}
```

🔹 **Note:** The `break` statement **prevents fall-through** (executing all cases after a match). If omitted, execution continues to the next case.

---

## Summary

✅ **`if`** runs a block if a condition is true.
✅ **`if...else`** runs one block if true, another if false.
✅ **`if...else if...else`** checks multiple conditions.
✅ **Ternary `?:`** is a shorthand for `if...else`.
✅ **`switch`** handles multiple fixed values efficiently.

Understanding conditions is essential for writing decision-based programs! 🚀
