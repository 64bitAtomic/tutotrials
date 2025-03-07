# C Enumerations (Enums)

## Introduction

An **enumeration (enum)** is a user-defined data type in C that assigns names to a set of integral constants. Enums improve code readability and maintainability.

---

## 1️⃣ Declaring an Enum

Enums use the `enum` keyword.

### Syntax:

```c
enum EnumName {
    VALUE1,
    VALUE2,
    VALUE3
};
```

### Example:

```c
enum Day {
    SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY
};
```

✅ By default, `SUNDAY = 0`, `MONDAY = 1`, etc.

---

## 2️⃣ Assigning Values to Enum Constants

You can explicitly assign values.

```c
enum Level {
    LOW = 1,
    MEDIUM = 3,
    HIGH = 5
};
```

✅ `LOW = 1`, `MEDIUM = 3`, `HIGH = 5`

---

## 3️⃣ Using Enums in Code

Enums are used like integers but improve readability.

### Example:

```c
#include <stdio.h>

enum TrafficLight { RED, YELLOW, GREEN };

int main() {
    enum TrafficLight light = GREEN;
    if (light == GREEN) {
        printf("Go!\n");
    }
    return 0;
}
```

✅ **Output:** `Go!`

---

## 4️⃣ Enum with Switch Case

```c
switch (light) {
    case RED:
        printf("Stop!\n");
        break;
    case YELLOW:
        printf("Slow Down!\n");
        break;
    case GREEN:
        printf("Go!\n");
        break;
}
```

---

## Summary

✅ **Enums improve code readability.**
✅ **They represent named integral constants.**
✅ **Great for defining categories, states, and settings.**

Enums make C programming cleaner and more maintainable! 🚀
