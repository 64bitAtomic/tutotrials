# C++ Syntax and Statements

## C++ Syntax

C++ syntax defines the rules for writing valid C++ programs. Every C++ program consists of:

- **Preprocessor directives** (`#include`) to include libraries.
- **Main function** (`main()`) where execution begins.
- **Statements** ending with a semicolon (`;`).
- **Curly braces** (`{}`) to define blocks of code.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    cout << "Hello, World!";
    return 0;
}
```

### Explanation:

- `#include <iostream>`: Includes the input-output library.
- `using namespace std;`: Allows using standard C++ functions without prefixing `std::`.
- `int main() { ... }`: Defines the main function.
- `cout << "Hello, World!";`: Prints text to the console.
- `return 0;`: Signals successful execution.

## C++ Statements

Statements in C++ are instructions that the compiler executes. Each statement must end with a semicolon (`;`).

### Types of Statements:

1. **Declaration Statement** - Declares variables.
   ```cpp
   int x = 10;
   ```
2. **Expression Statement** - Evaluates expressions.
   ```cpp
   x = x + 5;
   ```
3. **Control Statements** - Direct the flow of execution (loops, conditions).
   ```cpp
   if (x > 5) {
       cout << "X is greater than 5";
   }
   ```
4. **Return Statement** - Ends a function and returns a value.
   ```cpp
   return 0;
   ```

### Multiple Statements in One Line

Although not recommended for readability, multiple statements can be written on one line:

```cpp
int a = 5; int b = 10; cout << a + b;
```

## Summary

- C++ syntax follows strict rules like using semicolons and curly braces.
- Every C++ program must have a `main()` function.
- Statements control the execution flow and must end with `;`.

This covers the fundamentals of C++ syntax and statements. Keep practicing to get comfortable with the structure!
