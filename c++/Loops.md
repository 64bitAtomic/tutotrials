# C++ Loops

## Introduction to Loops

Loops in C++ are used to execute a block of code multiple times until a specific condition is met. C++ provides three main types of loops:

- `while` loop
- `do-while` loop
- `for` loop (including nested and range-based loops)

Loops help automate repetitive tasks efficiently.

---

## `while` Loop

The `while` loop executes as long as the given condition is `true`.

### Syntax:

```cpp
while (condition) {
    // Code to execute
}
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int i = 1;
    while (i <= 5) {
        cout << i << " ";
        i++;
    }
    return 0;
}
```

**Explanation:** The loop prints numbers from 1 to 5. The condition (`i <= 5`) ensures execution continues until `i` exceeds 5.

---

## `do-while` Loop

The `do-while` loop is similar to `while`, but it guarantees at least one execution before checking the condition.

### Syntax:

```cpp
do {
    // Code to execute
} while (condition);
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int i = 1;
    do {
        cout << i << " ";
        i++;
    } while (i <= 5);
    return 0;
}
```

**Explanation:** The loop runs once even if `i` is greater than 5 at the start.

---

## `for` Loop

A `for` loop is used when the number of iterations is known in advance.

### Syntax:

```cpp
for (initialization; condition; update) {
    // Code to execute
}
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    for (int i = 1; i <= 5; i++) {
        cout << i << " ";
    }
    return 0;
}
```

**Explanation:** The loop initializes `i = 1`, checks the condition `i <= 5`, and increments `i` after each iteration.

---

## Nested `for` Loops

A loop inside another loop is called a **nested loop**. The inner loop executes completely for each iteration of the outer loop.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    for (int i = 1; i <= 3; i++) {
        for (int j = 1; j <= 3; j++) {
            cout << "(" << i << ", " << j << ") ";
        }
        cout << endl;
    }
    return 0;
}
```

**Explanation:** Each `i` value runs a full `j` loop before moving to the next `i` value.

---

## Range-Based `for` Loop (`foreach` Loop)

This loop is used to iterate over arrays or collections in C++.

### Syntax:

```cpp
for (type variable : collection) {
    // Code to execute
}
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int numbers[] = {10, 20, 30, 40};
    for (int num : numbers) {
        cout << num << " ";
    }
    return 0;
}
```

**Explanation:** The loop iterates through the `numbers` array and prints each element.

---

## Summary

- **`while` loop**: Executes while the condition is true.
- **`do-while` loop**: Executes at least once before checking the condition.
- **`for` loop**: Used when the number of iterations is known.
- **Nested loops**: A loop inside another loop.
- **Range-based `for` loop**: Used for iterating through collections or arrays.

Loops are essential for reducing redundancy and improving efficiency in programming.
