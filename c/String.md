# C Strings

## Introduction

A **string** in C is a sequence of characters **terminated by a null character (`\0`)**. C does not have a built-in `string` type; instead, strings are represented as **character arrays**.

---

## 1️⃣ Declaring a String

### Syntax:

```c
char stringName[size];
```

### Example:

```c
char greeting[6] = {'H', 'e', 'l', 'l', 'o', '\0'};
```

Alternatively, you can use:

```c
char greeting[] = "Hello";
```

The compiler **automatically** adds `\0` at the end.

---

## 2️⃣ Printing a String

Use `printf()` or `puts()` to print a string.

### Example:

```c
#include <stdio.h>

int main() {
    char name[] = "Alice";
    printf("Hello, %s!\n", name);
    return 0;
}
```

**Output:**

```
Hello, Alice!
```

---

## 3️⃣ Reading a String

Use `scanf()` or `gets()` (not recommended due to security issues, use `fgets()` instead).

### Example:

```c
#include <stdio.h>

int main() {
    char name[20];
    printf("Enter your name: ");
    scanf("%s", name); // Stops at first whitespace
    printf("Hello, %s!\n", name);
    return 0;
}
```

**Note:** `scanf("%s", name);` **does not read spaces**. Use `fgets()` for safer input.

---

## 4️⃣ String Functions (`<string.h>`)

C provides useful functions for handling strings.

### Common String Functions:

| Function             | Description                 |
| -------------------- | --------------------------- |
| `strlen(str)`        | Returns the length of `str` |
| `strcpy(dest, src)`  | Copies `src` into `dest`    |
| `strcat(dest, src)`  | Appends `src` to `dest`     |
| `strcmp(str1, str2)` | Compares two strings        |

### Example:

```c
#include <stdio.h>
#include <string.h>

int main() {
    char str1[20] = "Hello";
    char str2[] = "World";

    strcat(str1, str2);
    printf("Concatenated: %s\n", str1);

    return 0;
}
```

**Output:**

```
Concatenated: HelloWorld
```

---

## 5️⃣ Escape Sequences

Escape sequences **represent special characters** inside strings.

| Escape Sequence | Meaning      |
| --------------- | ------------ |
| `\n`            | Newline      |
| `\t`            | Tab          |
| `\\`            | Backslash    |
| `\"`            | Double quote |

### Example:

```c
printf("Hello\nWorld!");
```

**Output:**

```
Hello
World!
```

---

## Summary

✅ **Strings** are character arrays ending with `\0`.
✅ **Use `<string.h>`** for string operations.
✅ **Escape sequences** add special formatting.

Strings make handling text easy in C! 🚀
