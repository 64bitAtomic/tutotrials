# C Comments

## Introduction

Comments in C are used to add explanatory notes to the code. They are ignored by the compiler and do not affect the program's execution. Comments improve code readability and help developers understand the logic behind the code.

C supports two types of comments:

1. **Single-line comments** (`//`)
2. **Multi-line comments** (`/* ... */`)

---

## Single-Line Comments (`//`)

A single-line comment starts with `//` and extends to the end of the line.

### Example:

```c
#include <stdio.h>

int main() {
    // This is a single-line comment
    printf("Hello, World!\n"); // Prints Hello, World!
    return 0;
}
```

### Output:

```
Hello, World!
```

### Use Case:

Single-line comments are useful for brief explanations.

```c
int x = 10; // Initialize x with 10
```

---

## Multi-Line Comments (`/* ... */`)

A multi-line comment starts with `/*` and ends with `*/`. It can span multiple lines.

### Example:

```c
#include <stdio.h>

int main() {
    /*
      This is a multi-line comment.
      It can extend across multiple lines.
    */
    printf("Welcome to C programming!\n");
    return 0;
}
```

### Output:

```
Welcome to C programming!
```

### Use Case:

Multi-line comments are useful for detailed explanations or temporarily disabling code blocks.

```c
/*
int a = 5;
int b = 10;
printf("Sum: %d", a + b);
*/
```

---

## Best Practices for Comments

- ✅ Use comments to explain complex logic.
- ✅ Keep comments concise and meaningful.
- ✅ Use multi-line comments for detailed explanations.
- ✅ Avoid excessive commenting—code should be self-explanatory.

🚫 **Bad Commenting Example:**

```c
int x = 10; // Declares an integer variable x and assigns it a value of 10
```

_Too obvious! The code already conveys this information._

✅ **Good Commenting Example:**

```c
// Calculate the total price after tax
float total = price + (price * tax_rate);
```

---

## Summary

- **Single-line comments (`//`)** are for short explanations.
- **Multi-line comments (`/* ... */`)** are for detailed notes.
- **Use comments wisely** to enhance code readability.

Mastering comments helps make your code more maintainable and easier to understand! 🚀
