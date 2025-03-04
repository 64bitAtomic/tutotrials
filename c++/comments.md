# C++ Comments

## Introduction to Comments in C++

Comments in C++ are used to add explanations or notes within the code. They help improve code readability and are ignored by the compiler.

C++ supports two types of comments:

1. **Single-line comments** (using `//`)
2. **Multi-line comments** (using `/* ... */`)

## Single-Line Comments

A single-line comment starts with `//`. Everything after `//` on the same line is ignored by the compiler.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    // This is a single-line comment
    cout << "Hello, World!"; // This comment explains the output
    return 0;
}
```

## Multi-Line Comments

Multi-line comments start with `/*` and end with `*/`. They can span multiple lines.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    /* This is a multi-line comment.
       It can be used to explain code in more detail.
    */
    cout << "Hello, World!";
    return 0;
}
```

## Why Use Comments?

- **Improve Code Readability:** Helps developers understand the logic.
- **Debugging Assistance:** Comments can explain specific parts of the code.
- **Documentation:** Useful for teams working on the same project.

## Best Practices for Using Comments

- Use comments to explain _why_ something is done, rather than _what_ it does.
- Keep comments concise and relevant.
- Avoid excessive commenting for obvious code.

Using comments effectively makes C++ code more understandable and maintainable.
