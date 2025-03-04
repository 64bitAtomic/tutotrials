# C++ Enums (Enumerations)

## Introduction

An **enum (enumeration)** is a user-defined data type in C++ that consists of a set of named integral constants. It is used to assign meaningful names to numbers, making the code **more readable and maintainable**.

---

## Declaring an Enum

Enums are declared using the `enum` keyword, followed by an identifier and a set of values enclosed in curly braces `{}`.

### Syntax:

```cpp
enum EnumName {
    VALUE1,
    VALUE2,
    VALUE3
};
```

### Example:

```cpp
#include <iostream>
using namespace std;

enum Color {RED, GREEN, BLUE};

int main() {
    Color favoriteColor = GREEN;
    cout << favoriteColor; // Output: 1
    return 0;
}
```

**Explanation:**

- `Color` is an enum with three values: `RED`, `GREEN`, and `BLUE`.
- By default, `RED` is assigned `0`, `GREEN` is `1`, and `BLUE` is `2`.
- The variable `favoriteColor` is assigned `GREEN`, which has the value `1`.

---

## Assigning Custom Values

You can explicitly assign integer values to enum members.

```cpp
enum Color {
    RED = 10,
    GREEN = 20,
    BLUE = 30
};
```

### Example:

```cpp
#include <iostream>
using namespace std;

enum Difficulty {EASY = 1, MEDIUM = 5, HARD = 10};

int main() {
    Difficulty level = HARD;
    cout << level; // Output: 10
    return 0;
}
```

**Explanation:**

- `EASY` is assigned `1`, `MEDIUM` is `5`, and `HARD` is `10`.
- The variable `level` holds `HARD`, which corresponds to `10`.

---

## Using Enums in Switch Statements

Enums can be used in switch cases for better readability.

### Example:

```cpp
#include <iostream>
using namespace std;

enum Status {IDLE, RUNNING, ERROR};

int main() {
    Status currentStatus = RUNNING;
    switch (currentStatus) {
        case IDLE:
            cout << "System is idle";
            break;
        case RUNNING:
            cout << "System is running";
            break;
        case ERROR:
            cout << "System encountered an error";
            break;
    }
    return 0;
}
```

**Output:**

```
System is running
```

---

## Strongly Typed Enums (`enum class`)

C++11 introduced **strongly typed enums** using `enum class`, which improves type safety.

### Syntax:

```cpp
enum class EnumName {
    VALUE1,
    VALUE2
};
```

### Example:

```cpp
#include <iostream>
using namespace std;

enum class Direction {NORTH, SOUTH, EAST, WEST};

int main() {
    Direction dir = Direction::EAST;
    if (dir == Direction::EAST) {
        cout << "Going east!";
    }
    return 0;
}
```

**Explanation:**

- Unlike normal enums, `enum class` values must be accessed using `EnumName::VALUE`.
- It prevents accidental implicit conversions to integers.

---

## Summary

- **Enums** provide meaningful names to integer constants.
- **Default values** start from `0` but can be explicitly assigned.
- **Switch statements** work well with enums.
- **`enum class`** (C++11) improves type safety.

Enums enhance code clarity and prevent the use of magic numbers!
