# C Output (printf and puts)

## Introduction

In C programming, output functions are used to display information on the screen. The most commonly used output functions are:

- `printf()`: Used for formatted output.
- `puts()`: Used to print a string followed by a newline.

## Using `printf()`

The `printf()` function is part of the standard input-output library (`stdio.h`) and allows formatted output to the console.

### Syntax:

```c
#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}
```

### Explanation:

- `#include <stdio.h>`: Includes the Standard Input-Output header file.
- `printf("Hello, World!\n");`: Prints "Hello, World!" followed by a newline (`\n`).
- `return 0;`: Indicates successful program execution.

## Format Specifiers in `printf()`

`printf()` allows formatted output using format specifiers:

| Specifier | Description           | Example                  |
| --------- | --------------------- | ------------------------ |
| `%d`      | Integer (decimal)     | `printf("%d", 10);`      |
| `%f`      | Floating-point number | `printf("%f", 3.14);`    |
| `%c`      | Single character      | `printf("%c", 'A');`     |
| `%s`      | String                | `printf("%s", "Hello");` |

Example:

```c
#include <stdio.h>

int main() {
    int age = 25;
    float pi = 3.14159;
    char letter = 'A';
    char name[] = "Alice";

    printf("Age: %d\n", age);
    printf("Pi: %.2f\n", pi);
    printf("Letter: %c\n", letter);
    printf("Name: %s\n", name);

    return 0;
}
```

## Using `puts()`

The `puts()` function is simpler than `printf()`, as it prints a string followed by a newline.

### Example:

```c
#include <stdio.h>

int main() {
    puts("Hello, World!");
    return 0;
}
```

### Difference Between `printf()` and `puts()`

| Function   | Purpose                 | Automatically adds newline? |
| ---------- | ----------------------- | --------------------------- |
| `printf()` | Prints formatted output | No                          |
| `puts()`   | Prints a string         | Yes                         |

## Summary

- Use `printf()` when you need formatted output.
- Use `puts()` for simpler string output with an automatic newline.
- Format specifiers allow flexible output formatting.

---

# C Newline (`\n`)

## Introduction

In C, the newline character (`\n`) is used to move the cursor to the next line in the console output. It helps in formatting output for better readability.

## Using `\n` in `printf()`

The `\n` escape sequence moves the cursor to a new line.

### Example:

```c
#include <stdio.h>

int main() {
    printf("Hello\nWorld\n");
    return 0;
}
```

### Output:

```
Hello
World
```

### Multiple `\n`

Using multiple newline characters creates blank lines.

```c
#include <stdio.h>

int main() {
    printf("Line 1\n\nLine 3\n");
    return 0;
}
```

**Output:**

```
Line 1

Line 3
```

## `\n` in `puts()`

Since `puts()` automatically appends a newline, an extra `\n` is not needed.

### Example:

```c
#include <stdio.h>

int main() {
    puts("Hello, World!");
    return 0;
}
```

**Output:**

```
Hello, World!
```

## Summary

- `\n` moves the cursor to the next line.
- `printf()` requires `\n` for line breaks.
- `puts()` automatically includes a newline, so no extra `\n` is needed.
- Using multiple `\n` creates blank lines.

This knowledge is essential for formatting output cleanly in C programs.
