# C File Handling

## Introduction

File handling in C allows us to **create, write, read, and manage** files on the system. C provides the `stdio.h` library for file operations.

---

## 1️⃣ Opening a File

To **open** a file, use `fopen()`, which returns a `FILE *` pointer.

### Syntax:

```c
FILE *ptr = fopen("filename", "mode");
```

| Mode | Description                              |
| ---- | ---------------------------------------- |
| `r`  | Read (file must exist)                   |
| `w`  | Write (creates a new file or overwrites) |
| `a`  | Append (adds data to existing file)      |
| `r+` | Read and write                           |
| `w+` | Read and write (overwrites file)         |
| `a+` | Read and write (appends data)            |

---

## 2️⃣ Writing to a File

Use `fprintf()` or `fputc()` to write data to a file.

### Example:

```c
#include <stdio.h>

int main() {
    FILE *file = fopen("test.txt", "w");
    if (file == NULL) {
        printf("Error opening file!\n");
        return 1;
    }
    fprintf(file, "Hello, ByteForge!\n");
    fclose(file);
    return 0;
}
```

✅ **Creates** `test.txt` and writes text into it.

---

## 3️⃣ Reading from a File

Use `fscanf()`, `fgetc()`, or `fgets()` to read data.

### Example:

```c
#include <stdio.h>

int main() {
    FILE *file = fopen("test.txt", "r");
    char text[100];
    if (file == NULL) {
        printf("File not found!\n");
        return 1;
    }
    fgets(text, 100, file);
    printf("File content: %s", text);
    fclose(file);
    return 0;
}
```

✅ Reads the first line from `test.txt`.

---

## 4️⃣ Closing a File

Always use `fclose(file)` after file operations to free resources.

---

## Summary

✅ Use `fopen()` to open files.
✅ Write data with `fprintf()` or `fputc()`.
✅ Read data with `fscanf()`, `fgetc()`, or `fgets()`.
✅ Always **close the file** with `fclose()`.

File handling is essential for working with data! 🚀
