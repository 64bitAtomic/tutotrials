# C Variables

## Introduction

Variables in C are used to store data values. A variable must be declared with a specific data type before using it.

### Declaring a Variable

A variable declaration in C follows this syntax:

```c
<datatype> <variable_name>;
```

### Example:

```c
#include <stdio.h>

int main() {
    int age = 25; // Declares an integer variable named 'age' with value 25
    printf("Age: %d\n", age);
    return 0;
}
```

### Output:

```
Age: 25
```

---

## Variable Formatting

Each variable must have a valid **data type**. Some common data types are:

| Data Type | Description                         | Example                 |
| --------- | ----------------------------------- | ----------------------- |
| `int`     | Stores whole numbers                | `int x = 10;`           |
| `float`   | Stores decimal numbers              | `float pi = 3.14;`      |
| `char`    | Stores single characters            | `char letter = 'A';`    |
| `double`  | Stores large floating-point numbers | `double price = 19.99;` |

### Example:

```c
#include <stdio.h>

int main() {
    int num = 10;
    float pi = 3.1415;
    char letter = 'A';

    printf("Integer: %d\n", num);
    printf("Float: %.2f\n", pi);
    printf("Character: %c\n", letter);

    return 0;
}
```

### Output:

```
Integer: 10
Float: 3.14
Character: A
```

---

## Changing Variable Values

Variables can be reassigned new values after their initial declaration.

### Example:

```c
#include <stdio.h>

int main() {
    int number = 5;
    printf("Initial Value: %d\n", number);

    number = 20; // Changing the value
    printf("Updated Value: %d\n", number);

    return 0;
}
```

### Output:

```
Initial Value: 5
Updated Value: 20
```

---

## Declaring Multiple Variables

You can declare multiple variables of the same type in a single statement, separated by commas.

### Example:

```c
#include <stdio.h>

int main() {
    int x = 10, y = 20, z = 30;
    printf("x = %d, y = %d, z = %d\n", x, y, z);
    return 0;
}
```

### Output:

```
x = 10, y = 20, z = 30
```

---

## Variable Naming Rules

Variable names in C must follow these rules:
✅ Can contain letters, digits, and underscores (`_`).
✅ Must start with a **letter** or an **underscore**.
✅ Cannot be a **C keyword** (e.g., `int`, `return`).
✅ Case-sensitive (`Age` and `age` are different).

### Valid Variable Names:

```c
int age;
float price_1;
char firstName;
```

### Invalid Variable Names:

```c
int 2ndPlace;   // ❌ Cannot start with a number
float my price; // ❌ Spaces are not allowed
char return;    // ❌ 'return' is a keyword
```

---

## Summary

- Variables store values and must be declared with a data type.
- Values can be updated after declaration.
- Multiple variables can be declared in a single line.
- Variable names must follow specific rules.

Mastering variables is crucial in C programming! 🚀
