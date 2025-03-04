# C++ `break` and `continue` Statements

## Introduction

The `break` and `continue` statements are used in loops to control the flow of execution.

- **`break`**: Immediately exits the loop.
- **`continue`**: Skips the current iteration and moves to the next iteration.

---

## `break` Statement

The `break` statement is used to **exit a loop prematurely** when a certain condition is met.

### Syntax:

```cpp
break;
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    for (int i = 1; i <= 10; i++) {
        if (i == 5) {
            break;
        }
        cout << i << " ";
    }
    return 0;
}
```

**Output:**

```
1 2 3 4
```

**Explanation:** When `i` equals 5, the `break` statement exits the loop, so numbers after 4 are not printed.

---

## `continue` Statement

The `continue` statement is used to **skip the current iteration** and proceed to the next iteration of the loop.

### Syntax:

```cpp
continue;
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    for (int i = 1; i <= 10; i++) {
        if (i == 5) {
            continue;
        }
        cout << i << " ";
    }
    return 0;
}
```

**Output:**

```
1 2 3 4 6 7 8 9 10
```

**Explanation:** When `i` equals 5, `continue` skips printing it and moves to the next iteration.

---

## Using `break` and `continue` in `while` Loops

Both statements work similarly in `while` loops.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int i = 1;
    while (i <= 10) {
        if (i == 5) {
            i++;
            continue;
        }
        cout << i << " ";
        i++;
    }
    return 0;
}
```

**Output:**

```
1 2 3 4 6 7 8 9 10
```

**Explanation:** When `i == 5`, `continue` skips the print statement but increments `i`, preventing an infinite loop.

---

## Summary

- **`break`** exits the loop completely.
- **`continue`** skips the current iteration and moves to the next.
- Both statements help control loop execution efficiently.
