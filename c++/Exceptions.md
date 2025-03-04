# C++ Exceptions

## What are Exceptions?

**Exceptions** in C++ handle runtime errors, preventing program crashes. They allow **error handling** by separating normal logic from error handling code.

✔ **Prevents abrupt program termination**
✔ **Increases code reliability**
✔ **Improves debugging and error management**

---

## Exception Handling Syntax

C++ uses **try, catch, and throw** keywords for handling exceptions.

```cpp
try {
    // Code that might cause an error
    throw exception;
} catch (type exceptionVar) {
    // Handle the exception
}
```

---

## Example: Basic Exception Handling

```cpp
#include <iostream>
using namespace std;

int main() {
    try {
        throw "An error occurred!";
    } catch (const char* msg) {
        cout << "Exception: " << msg << endl;
    }
    return 0;
}
```

✔ The `throw` statement raises an exception.
✔ The `catch` block handles the exception.

---

## Exception Handling with Multiple Catch Blocks

Different exceptions require different handling.

```cpp
try {
    throw 404;
} catch (int errCode) {
    cout << "Error Code: " << errCode << endl;
} catch (...) {
    cout << "Unknown Exception Caught!";
}
```

✔ `...` is a generic catch block for unknown exceptions.

---

## Exception Handling in Functions

Exceptions can propagate through functions.

```cpp
void checkAge(int age) {
    if (age < 18) throw "Underage";
    cout << "Access granted.";
}

int main() {
    try {
        checkAge(16);
    } catch (const char* msg) {
        cout << "Exception: " << msg << endl;
    }
}
```

✔ `checkAge(16)` throws an exception.
✔ `catch` block in `main()` handles it.

---

## Using `std::exception` (Built-in Exception Handling)

```cpp
#include <iostream>
#include <exception>
using namespace std;

int main() {
    try {
        throw runtime_error("Runtime Error!");
    } catch (exception &e) {
        cout << "Exception: " << e.what() << endl;
    }
}
```

✔ `std::exception` provides a `what()` method to get the error message.

---

## Summary

✅ **Exceptions improve program reliability**
✅ **try-catch ensures controlled error handling**
✅ **Multiple catch blocks handle different errors**
✅ **std::exception provides built-in exception handling**

Exception handling makes your C++ programs **robust and error-free**!
