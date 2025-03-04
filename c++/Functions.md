# C++ Functions

## Introduction

A **function** in C++ is a block of code designed to perform a specific task. Functions improve code **modularity, reusability, and readability**.

### Syntax:

```cpp
returnType functionName(parameters) {
    // Function body
    return value;
}
```

### Example:

```cpp
#include <iostream>
using namespace std;

void greet() {
    cout << "Hello, World!";
}

int main() {
    greet(); // Function call
    return 0;
}
```

**Explanation:**

- `greet()` is a function that prints a message.
- The `main()` function calls `greet()`, executing its code.

---

## Function Parameters and Arguments

Functions can accept inputs called **parameters**.

### Example:

```cpp
void displayNumber(int num) {
    cout << "The number is: " << num;
}

int main() {
    displayNumber(10);
    return 0;
}
```

**Explanation:**

- `num` is a **parameter** that receives a value.
- When calling `displayNumber(10)`, `10` is passed as an **argument**.

---

## Default Parameters

C++ allows **default parameter values**, used when arguments are not provided.

### Example:

```cpp
void greet(string name = "Guest") {
    cout << "Hello, " << name;
}

int main() {
    greet();       // Output: Hello, Guest
    greet("Alice"); // Output: Hello, Alice
    return 0;
}
```

---

## Multiple Parameters

Functions can accept multiple parameters of different types.

### Example:

```cpp
void sum(int a, int b) {
    cout << "Sum: " << (a + b);
}

int main() {
    sum(5, 7); // Output: Sum: 12
    return 0;
}
```

---

## Return Values

Functions can return values using the `return` keyword.

### Example:

```cpp
int square(int num) {
    return num * num;
}

int main() {
    int result = square(4);
    cout << "Square: " << result; // Output: 16
    return 0;
}
```

---

## Pass by Reference

To modify variables inside a function, use **pass-by-reference**.

### Example:

```cpp
void doubleValue(int &x) {
    x *= 2;
}

int main() {
    int num = 5;
    doubleValue(num);
    cout << num; // Output: 10
    return 0;
}
```

---

## Passing Arrays to Functions

You can pass arrays to functions using pointers.

### Example:

```cpp
void printArray(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        cout << arr[i] << " ";
    }
}

int main() {
    int numbers[] = {1, 2, 3, 4, 5};
    printArray(numbers, 5);
    return 0;
}
```

---

## Function Overloading

C++ allows multiple functions with the **same name but different parameters**.

### Example:

```cpp
int add(int a, int b) {
    return a + b;
}

double add(double a, double b) {
    return a + b;
}

int main() {
    cout << add(5, 3);     // Output: 8
    cout << add(2.5, 3.5); // Output: 6.0
    return 0;
}
```

---

## Variable Scope

Variables in C++ have **local** or **global** scope.

### Example:

```cpp
int globalVar = 10;

void display() {
    int localVar = 5;
    cout << globalVar; // Accessible
}

int main() {
    display();
    // cout << localVar; // ERROR: localVar is not accessible here
    return 0;
}
```

**Key Takeaways:**

- **Local variables** exist inside functions.
- **Global variables** are accessible anywhere in the program.

Functions make C++ programs **structured and efficient** by promoting **modularity and reusability**!
