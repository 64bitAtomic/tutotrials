# C++ Arrays

## Introduction to Arrays

An **array** is a collection of elements of the same data type, stored in **contiguous memory locations**. Arrays allow us to store and manipulate multiple values efficiently.

### Declaring an Array

```cpp
DataType arrayName[arraySize];
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int numbers[5] = {10, 20, 30, 40, 50};
    cout << numbers[0]; // Accessing first element
    return 0;
}
```

**Explanation:** The array `numbers` holds 5 elements. `numbers[0]` retrieves the first element (10).

---

## Looping Through Arrays

We can iterate over arrays using loops.

### Using a `for` Loop:

```cpp
for (int i = 0; i < arraySize; i++) {
    cout << arrayName[i] << " ";
}
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int numbers[] = {10, 20, 30, 40, 50};
    for (int i = 0; i < 5; i++) {
        cout << numbers[i] << " ";
    }
    return 0;
}
```

**Output:**

```
10 20 30 40 50
```

---

## Omitting Array Size

When initializing an array, we can omit the size, and the compiler determines it automatically.

```cpp
int numbers[] = {10, 20, 30};
```

**Explanation:** The compiler assigns size `3` based on the number of elements.

---

## Finding the Size of an Array

We can use the `sizeof` operator to determine the number of elements in an array:

```cpp
int arraySize = sizeof(arrayName) / sizeof(arrayName[0]);
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int numbers[] = {10, 20, 30, 40, 50};
    int size = sizeof(numbers) / sizeof(numbers[0]);
    cout << "Size of array: " << size;
    return 0;
}
```

**Output:**

```
Size of array: 5
```

---

## Multidimensional Arrays

C++ supports multidimensional arrays like **2D arrays**, which store data in a grid format.

### Declaring a 2D Array

```cpp
DataType arrayName[rows][columns];
```

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    int matrix[2][3] = {{1, 2, 3}, {4, 5, 6}};
    cout << matrix[1][2]; // Accessing row 1, column 2 (value: 6)
    return 0;
}
```

**Explanation:** `matrix[1][2]` retrieves the value at row `1`, column `2` (6).

---

## Summary

- Arrays store multiple values of the same type.
- Looping is used to iterate over arrays.
- Array size can be omitted during initialization.
- `sizeof` helps find the number of elements in an array.
- Multidimensional arrays store data in grids.
