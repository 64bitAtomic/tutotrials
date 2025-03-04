# C++ Structures (Structs)

## Introduction

A **structure** (`struct`) in C++ is a user-defined data type that allows grouping of different variables under a single name. Unlike arrays, structures can store variables of **different data types**.

---

## Declaring a Structure

A structure is defined using the `struct` keyword, followed by its name and curly braces `{}` containing its members.

### Syntax:

```cpp
struct StructName {
    DataType member1;
    DataType member2;
};
```

### Example:

```cpp
#include <iostream>
using namespace std;

struct Student {
    string name;
    int age;
    float grade;
};

int main() {
    Student s1; // Creating a structure variable
    s1.name = "John";
    s1.age = 20;
    s1.grade = 85.5;

    cout << "Name: " << s1.name << "\nAge: " << s1.age << "\nGrade: " << s1.grade;
    return 0;
}
```

**Output:**

```
Name: John
Age: 20
Grade: 85.5
```

**Explanation:**

- `Student` is a structure with three members: `name`, `age`, and `grade`.
- `s1` is an instance of `Student`, and its members are assigned values.

---

## Initializing a Structure

Structures can be initialized during declaration.

```cpp
Student s2 = {"Alice", 22, 90.2};
```

---

## Accessing Structure Members

We use the **dot (`.`) operator** to access structure members.

```cpp
cout << s2.name;
```

---

## Arrays of Structures

A structure can be used as an array type.

### Example:

```cpp
Student students[2] = {{"Emma", 19, 78.5}, {"Liam", 21, 88.9}};
cout << students[1].name; // Output: Liam
```

---

## Nested Structures

A structure can have another structure as its member.

### Example:

```cpp
struct Address {
    string city;
    int zip;
};

struct Student {
    string name;
    Address addr; // Nested structure
};
```

---

## Structure with Functions

Functions can work with structures by passing them as arguments.

### Example:

```cpp
void displayStudent(Student s) {
    cout << "Name: " << s.name;
}
```

---

## Summary

- **Structures** group different types of variables together.
- **Dot operator (`.`)** is used to access structure members.
- **Arrays and nested structures** are possible.
- **Functions can accept structures** as arguments.

Structures help organize complex data efficiently!
