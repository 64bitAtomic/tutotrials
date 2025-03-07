# C Functions

## Introduction

A **function** in C is a reusable block of code that performs a specific task. Functions help make programs **modular, readable, and reusable**.

---

## 1️⃣ Declaring and Defining a Function

### Syntax:

```c
returnType functionName(parameters) {
    // Function body
}
```

### Example:

```c
#include <stdio.h>

void greet() {
    printf("Hello, World!\n");
}

int main() {
    greet(); // Function call
    return 0;
}
```

🔹 **Output:**

```
Hello, World!
```

---

## 2️⃣ Function Parameters

Functions can take **parameters (arguments)** to process data.

### Example:

```c
#include <stdio.h>

void greetUser(char name[]) {
    printf("Hello, %s!\n", name);
}

int main() {
    greetUser("Alice");
    return 0;
}
```

🔹 **Output:**

```
Hello, Alice!
```

---

## 3️⃣ Return Values

A function can return a value using `return`.

### Example:

```c
int add(int a, int b) {
    return a + b;
}

int main() {
    int sum = add(5, 3);
    printf("Sum: %d\n", sum);
    return 0;
}
```

🔹 **Output:**

```
Sum: 8
```

---

## 4️⃣ Function Declaration (Prototypes)

Declaring functions before `main()` helps avoid errors.

### Example:

```c
#include <stdio.h>

int add(int, int); // Function prototype

int main() {
    printf("Sum: %d\n", add(4, 6));
    return 0;
}

int add(int a, int b) {
    return a + b;
}
```

🔹 **A function prototype tells the compiler about the function before it is used.**

---

## 5️⃣ Function Scope

Variables in functions have different **scopes**:

| Scope  | Description                                            |
| ------ | ------------------------------------------------------ |
| Local  | Declared inside a function, only accessible there.     |
| Global | Declared outside all functions, accessible everywhere. |

### Example:

```c
#include <stdio.h>

int globalVar = 10; // Global variable

void display() {
    int localVar = 5; // Local variable
    printf("Local: %d, Global: %d\n", localVar, globalVar);
}

int main() {
    display();
    return 0;
}
```

---

## Summary

✅ Functions make code **modular and reusable**.
✅ Use **parameters** for input and `return` for output.
✅ **Declare functions** before using them.
✅ **Scope** determines where a variable can be accessed.

Functions are key to writing efficient C programs! 🚀
