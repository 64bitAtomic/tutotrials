# C Reference Guide

## 1️⃣ C Reference Overview

The C Reference provides essential details about keywords, standard libraries, and functions that help in programming efficiently.

---

## 2️⃣ C Keywords

C has **reserved words** that serve as commands for the compiler.

### List of Keywords:

| Keyword         | Description                        |
| --------------- | ---------------------------------- |
| `int`           | Defines an integer variable.       |
| `float`         | Defines a floating-point variable. |
| `char`          | Defines a character variable.      |
| `return`        | Returns a value from a function.   |
| `if` / `else`   | Conditional statements.            |
| `switch`        | Switch-case decision-making.       |
| `while` / `for` | Loop structures.                   |
| `struct`        | Defines a structure.               |
| `typedef`       | Defines a new type.                |
| `sizeof`        | Gets size of a variable.           |

📌 **Keywords are case-sensitive and cannot be used as variable names.**

---

## 3️⃣ Standard Input/Output (`stdio.h`)

The `stdio.h` library contains functions for **input and output**.

### Common Functions:

```c
#include <stdio.h>
```

| Function   | Description                                      |
| ---------- | ------------------------------------------------ |
| `printf()` | Prints formatted output.                         |
| `scanf()`  | Takes input from the user.                       |
| `puts()`   | Prints a string with a newline.                  |
| `gets()`   | Reads a string (not recommended, use `fgets()`). |
| `fopen()`  | Opens a file.                                    |
| `fclose()` | Closes a file.                                   |

---

## 4️⃣ Standard Library (`stdlib.h`)

The `stdlib.h` library provides functions for **memory allocation, conversions, and randomness**.

### Common Functions:

```c
#include <stdlib.h>
```

| Function    | Description                        |
| ----------- | ---------------------------------- |
| `malloc()`  | Allocates memory.                  |
| `calloc()`  | Allocates zero-initialized memory. |
| `realloc()` | Resizes memory allocation.         |
| `free()`    | Frees allocated memory.            |
| `rand()`    | Generates a random number.         |
| `atoi()`    | Converts string to integer.        |

---

## 5️⃣ String Library (`string.h`)

The `string.h` library provides functions to work with **strings**.

### Common Functions:

```c
#include <string.h>
```

| Function   | Description                       |
| ---------- | --------------------------------- |
| `strlen()` | Returns string length.            |
| `strcpy()` | Copies one string to another.     |
| `strcat()` | Concatenates (joins) two strings. |
| `strcmp()` | Compares two strings.             |
| `strchr()` | Finds a character in a string.    |
| `strstr()` | Finds a substring in a string.    |

---

## 6️⃣ Character Handling (`ctype.h`)

The `ctype.h` library contains functions for **character classification**.

### Common Functions:

```c
#include <ctype.h>
```

| Function    | Description                       |
| ----------- | --------------------------------- |
| `isalpha()` | Checks if character is a letter.  |
| `isdigit()` | Checks if character is a digit.   |
| `islower()` | Checks if character is lowercase. |
| `isupper()` | Checks if character is uppercase. |
| `toupper()` | Converts character to uppercase.  |
| `tolower()` | Converts character to lowercase.  |

---

## 7️⃣ Math Library (`math.h`)

The `math.h` library provides mathematical functions.

### Common Functions:

```c
#include <math.h>
```

| Function                     | Description                         |
| ---------------------------- | ----------------------------------- |
| `sqrt(x)`                    | Returns square root of `x`.         |
| `pow(x, y)`                  | Returns `x` raised to `y`.          |
| `abs(x)`                     | Returns absolute value of `x`.      |
| `ceil(x)`                    | Rounds `x` up to nearest integer.   |
| `floor(x)`                   | Rounds `x` down to nearest integer. |
| `sin(x)`, `cos(x)`, `tan(x)` | Trigonometric functions.            |

---

## Summary

✅ **C has reserved keywords that cannot be used as variable names.**
✅ **Standard libraries provide essential functions for input/output, memory, strings, and math operations.**
✅ **Using these libraries effectively makes coding in C more efficient and powerful.**

Master these libraries to build efficient C programs! 🚀
