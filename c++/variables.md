# C++ Variables and Constants

## Introduction to Variables

A variable in C++ is used to store data that can change during program execution. Variables have a name, type, and value.

### Declaring Variables

To declare a variable in C++, specify the data type followed by the variable name:

```cpp
#include <iostream>
using namespace std;

int main() {
    int myNum = 10; // Integer variable
    double myFloat = 5.5; // Floating-point variable
    char myChar = 'A'; // Character variable
    string myString = "Hello"; // String variable
    bool myBool = true; // Boolean variable

    cout << myNum << " " << myFloat << " " << myChar << " " << myString << " " << myBool;
    return 0;
}
```

### Output:

```
10 5.5 A Hello 1
```

## Declaring Multiple Variables

Multiple variables of the same type can be declared in a single statement:

```cpp
int x = 5, y = 10, z = 15;
```

They can also be declared separately:

```cpp
int x;
x = 5;
```

## Variable Naming Rules (Identifiers)

- Must start with a letter (A-Z or a-z) or an underscore `_`.
- Cannot be a C++ keyword.
- Should be meaningful and descriptive.
- Case-sensitive (`age` and `Age` are different).

### Example:

```cpp
int myVariable = 10; // Valid
int 2ndVar = 20; // Invalid (cannot start with a number)
```

## Constants in C++

A constant is a variable whose value cannot be changed after initialization. Use the `const` keyword to declare constants:

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    const int myConstant = 100;
    cout << myConstant;
    return 0;
}
```

### Output:

```
100
```

Attempting to modify a `const` variable will result in an error.

### Why Use Constants?

- Prevents accidental modification of values.
- Improves code clarity and maintainability.
- Useful for defining fixed values like `PI` or configuration settings.

By following these guidelines, you can effectively use variables and constants in C++ programs.
