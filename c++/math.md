# C++ Math Functions

## Introduction to Math in C++

C++ provides built-in mathematical operations as well as functions from the `<cmath>` library.

## Basic Arithmetic Operations

You can perform arithmetic using operators like `+`, `-`, `*`, `/`, and `%`.

```cpp
#include <iostream>
using namespace std;

int main() {
    int x = 10, y = 3;
    cout << "Addition: " << x + y << endl;
    cout << "Subtraction: " << x - y << endl;
    cout << "Multiplication: " << x * y << endl;
    cout << "Division: " << x / y << endl;
    cout << "Modulus: " << x % y << endl;
    return 0;
}
```

## Using `<cmath>` Library

To use advanced math functions, include `<cmath>`.

### Common Math Functions

| Function                     | Description               | Example           |
| ---------------------------- | ------------------------- | ----------------- |
| `sqrt(x)`                    | Square root               | `sqrt(25) // 5`   |
| `pow(x, y)`                  | Power function            | `pow(2, 3) // 8`  |
| `abs(x)`                     | Absolute value            | `abs(-10) // 10`  |
| `sin(x)`, `cos(x)`, `tan(x)` | Trigonometric functions   | `sin(90)`         |
| `log(x)`                     | Natural logarithm         | `log(2.718)`      |
| `round(x)`                   | Rounds to nearest integer | `round(4.7) // 5` |
| `ceil(x)`                    | Rounds up                 | `ceil(4.2) // 5`  |
| `floor(x)`                   | Rounds down               | `floor(4.8) // 4` |

### Example:

```cpp
#include <iostream>
#include <cmath>
using namespace std;

int main() {
    cout << "Square root of 16: " << sqrt(16) << endl;
    cout << "Power of 2^5: " << pow(2, 5) << endl;
    cout << "Absolute value of -10: " << abs(-10) << endl;
    return 0;
}
```

## Summary

- Use arithmetic operators for basic calculations.
- Include `<cmath>` for advanced math functions.
- Functions like `sqrt()`, `pow()`, and `abs()` help with complex computations.
