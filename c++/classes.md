# C++ Classes and Methods

## What is a Class?

A **class** in C++ is a user-defined data type that acts as a blueprint for creating objects. It encapsulates **data members (variables)** and **methods (functions)** in a single unit.

### Class Syntax:

```cpp
class ClassName {
  public:
    // Data members (variables)
    // Methods (functions)
};
```

---

## Creating a Class and an Object

### Example:

```cpp
#include <iostream>
using namespace std;

class Car {
  public:
    string brand;
    string model;
    int year;
};

int main() {
    Car car1;
    car1.brand = "BMW";
    car1.model = "X5";
    car1.year = 2023;

    cout << "Brand: " << car1.brand << "\n";
    cout << "Model: " << car1.model << "\n";
    cout << "Year: " << car1.year << "\n";
    return 0;
}
```

**Explanation:**

- The `Car` class has **three attributes**: `brand`, `model`, and `year`.
- `car1` is an **object** of the `Car` class.
- We access the object's properties using the **dot (`.`) operator**.

---

## Class Methods (Functions inside Classes)

Class methods define the behavior of a class. Methods are functions **inside** a class.

### Example:

```cpp
class Car {
  public:
    string brand;
    string model;
    int year;

    void display() {
        cout << brand << " " << model << " (" << year << ")" << endl;
    }
};
```

---

## C++ Constructors

A **constructor** is a special method that automatically executes when an object is created. It initializes class attributes.

### Constructor Syntax:

```cpp
class ClassName {
  public:
    ClassName() {
        // Constructor code
    }
};
```

### Example:

```cpp
class Car {
  public:
    string brand;
    string model;
    int year;

    Car(string x, string y, int z) {  // Constructor
        brand = x;
        model = y;
        year = z;
    }

    void display() {
        cout << brand << " " << model << " (" << year << ")" << endl;
    }
};

int main() {
    Car car1("Tesla", "Model S", 2022);
    car1.display();
    return 0;
}
```

### Why Use Constructors?

✔ **Automatically called** when object is created.
✔ **Initializes values directly**.
✔ **Removes need for manual assignments**.

---

## Summary

✅ **Classes** allow bundling data & functions.
✅ **Objects** are instances of a class.
✅ **Methods** define class behavior.
✅ **Constructors** initialize objects automatically.
