# C++ References

## Introduction

A **reference** in C++ is an alias for an existing variable. It provides an alternative name for the same memory location.

### Syntax:

```cpp
datatype &referenceName = variable;
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int num = 10;
    int &ref = num; // ref is a reference to num

    cout << "num: " << num << endl;   // Output: 10
    cout << "ref: " << ref << endl;   // Output: 10

    ref = 20; // Modifying ref also changes num
    cout << "num: " << num << endl;   // Output: 20
    return 0;
}
```

**Explanation:**

- `ref` is a reference to `num`, meaning both refer to the same memory location.
- Modifying `ref` updates `num` as well.

---

## Why Use References?

- **Avoid copying large data structures.**
- **Modify variables inside functions.**
- **Pass arguments efficiently (pass-by-reference).**

---

## References in Function Parameters

References are commonly used in function parameters to avoid copying.

### Example:

```cpp
void increment(int &x) {
    x++; // Modifies the original variable
}

int main() {
    int value = 5;
    increment(value);
    cout << value; // Output: 6
    return 0;
}
```

**Explanation:**

- The function `increment()` modifies `value` directly.
- No extra memory is used for copying.

---

## References vs Pointers

| Feature       | References        | Pointers                       |
| ------------- | ----------------- | ------------------------------ |
| Syntax        | `int &ref = var;` | `int *ptr = &var;`             |
| Nullability   | Cannot be null    | Can be null                    |
| Reassignment  | Cannot be changed | Can be changed                 |
| Memory Access | Implicit          | Requires `*` for dereferencing |

---

## References and Memory

Since references point to the same memory as the original variable, changes reflect in the same memory location.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int x = 50;
    int &y = x;

    cout << &x << endl; // Output: Address of x
    cout << &y << endl; // Same address as x
    return 0;
}
```

**Key Takeaways:**

- References share the same memory location as the original variable.
- They are efficient and prevent unnecessary copying.
