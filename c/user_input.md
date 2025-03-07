# C User Input

## Introduction

In C, user input is handled using functions like `scanf()` and `fgets()`. These functions allow programs to take input from users through the keyboard.

---

## 1️⃣ Using `scanf()` for Input

The `scanf()` function is used to take formatted input from the user.

### Syntax:

```c
scanf("format_specifier", &variable);
```

### Example: Reading an Integer

```c
#include <stdio.h>

int main() {
    int age;
    printf("Enter your age: ");
    scanf("%d", &age);
    printf("You are %d years old.\n", age);
    return 0;
}
```

**Output:**

```
Enter your age: 25
You are 25 years old.
```

🔹 **Note:** Always use `&` (address-of operator) for variables in `scanf()`.

---

## 2️⃣ Taking Multiple Inputs

You can take multiple inputs in one `scanf()` statement.

### Example:

```c
#include <stdio.h>

int main() {
    int num1, num2;
    printf("Enter two numbers: ");
    scanf("%d %d", &num1, &num2);
    printf("Sum: %d\n", num1 + num2);
    return 0;
}
```

**Output:**

```
Enter two numbers: 4 5
Sum: 9
```

---

## 3️⃣ Reading a String with `scanf()`

Using `scanf()` to read strings works, but it **stops at whitespace**.

### Example:

```c
char name[20];
printf("Enter your name: ");
scanf("%s", name);
printf("Hello, %s!\n", name);
```

🔹 **Issue:** If you enter "John Doe", it will only store "John".

---

## 4️⃣ Using `fgets()` for String Input

To read full lines, use `fgets()`, which captures spaces too.

### Example:

```c
#include <stdio.h>

int main() {
    char name[50];
    printf("Enter your full name: ");
    fgets(name, sizeof(name), stdin);
    printf("Hello, %s", name);
    return 0;
}
```

🔹 **`fgets()` reads entire lines, unlike `scanf()`!**

---

## Summary

✅ `scanf()` reads formatted input but stops at spaces.
✅ `fgets()` reads full lines (use for strings).
✅ Always use `&` for non-string variables in `scanf()`.

Handling user input correctly improves program usability! 🚀
