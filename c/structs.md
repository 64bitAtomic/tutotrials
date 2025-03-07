# C Structures (structs)

## Introduction

A **structure (struct)** in C is a user-defined data type that allows grouping different data types together. It's useful for creating complex data models.

---

## 1️⃣ Declaring a Structure

A struct is defined using the `struct` keyword.

### Syntax:

```c
struct StructName {
    dataType member1;
    dataType member2;
};
```

### Example:

```c
struct Student {
    char name[50];
    int age;
    float marks;
};
```

---

## 2️⃣ Initializing and Accessing Members

### Example:

```c
#include <stdio.h>

struct Student {
    char name[50];
    int age;
    float marks;
};

int main() {
    struct Student s1 = {"Alice", 20, 85.5};
    printf("Name: %s\nAge: %d\nMarks: %.2f\n", s1.name, s1.age, s1.marks);
    return 0;
}
```

✅ **Output:**

```
Name: Alice
Age: 20
Marks: 85.50
```

---

## 3️⃣ Using `struct` with Functions

Pass structures to functions by **value** or **reference**.

### Example (Passing by Reference):

```c
void display(struct Student *s) {
    printf("%s is %d years old and scored %.2f\n", s->name, s->age, s->marks);
}
```

🔹 Use `->` for **pointers to structures**.

---

## 4️⃣ Nested Structures

A struct can contain another struct.

```c
struct Address {
    char city[50];
    int zip;
};

struct Student {
    char name[50];
    struct Address addr;
};
```

---

## Summary

✅ **Structs group related variables.**
✅ **Access members using dot (`.`) or arrow (`->`).**
✅ **Use structs for complex data types like students, employees, etc.**

Mastering `struct` helps in efficient data management! 🚀
