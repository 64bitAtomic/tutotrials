# C++ Pointers

## Introduction

A **pointer** in C++ is a variable that stores the **memory address** of another variable. It allows direct memory manipulation, making programs more efficient.

### Syntax:

```cpp
datatype *pointerName;
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int num = 10;
    int *ptr = &num; // Pointer storing the address of num

    cout << "Address of num: " << &num << endl;
    cout << "Pointer value (address of num): " << ptr << endl;
    return 0;
}
```

**Explanation:**

- `ptr` holds the **memory address** of `num`.
- `&num` retrieves the memory address.

---

## Dereferencing Pointers

A pointer stores an address, but we can access the value at that address using the **dereference (`*`) operator**.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int num = 5;
    int *ptr = &num;

    cout << "Value using pointer: " << *ptr << endl; // Output: 5
    return 0;
}
```

**Key Points:**

- `*ptr` accesses the value stored at the address.
- Changing `*ptr` modifies `num`.

---

## Modifying Values Using Pointers

You can change the value of a variable using its pointer.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int num = 10;
    int *ptr = &num;
    *ptr = 20; // Changing value using pointer

    cout << "Updated num: " << num << endl; // Output: 20
    return 0;
}
```

**Explanation:**

- `*ptr = 20;` modifies `num` directly.
- The pointer allows **indirect modification** of a variable.

---

## Null Pointers

A pointer can be assigned `nullptr` to indicate it doesn’t point to any valid address.

### Example:

```cpp
int *ptr = nullptr;
```

---

## Pointers vs References

| Feature       | Pointers              | References              |
| ------------- | --------------------- | ----------------------- |
| Syntax        | `int *ptr;`           | `int &ref;`             |
| Nullability   | Can be null           | Cannot be null          |
| Reassignment  | Can change address    | Cannot change reference |
| Memory Access | Requires `*` operator | Implicit                |

Pointers provide **flexibility**, while references offer **simplicity**. Understanding both helps in efficient C++ programming!
