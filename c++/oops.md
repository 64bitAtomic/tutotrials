# Introduction to C++ Object-Oriented Programming (OOP)

## What is OOP?

**Object-Oriented Programming (OOP)** is a programming paradigm that focuses on objects instead of functions and logic. It allows structuring programs into reusable and organized code.

### Key Features of OOP:

1. **Encapsulation** – Data is wrapped into classes, restricting direct access.
2. **Abstraction** – Hides implementation details and shows only essential features.
3. **Inheritance** – Allows new classes to derive properties from existing ones.
4. **Polymorphism** – Enables one interface to be used for different data types.

---

## Objects and Classes in C++

C++ is an **object-oriented language**, meaning everything revolves around **objects and classes**.

### Class & Object Definition:

- **Class** – A blueprint for objects.
- **Object** – An instance of a class.

### Example:

```cpp
#include <iostream>
using namespace std;

class Car {  // Class definition
  public:
    string brand;
    string model;
    int year;
};

int main() {
    Car car1;  // Creating an object of Car
    car1.brand = "Toyota";
    car1.model = "Camry";
    car1.year = 2022;

    cout << "Brand: " << car1.brand << "\nModel: " << car1.model << "\nYear: " << car1.year;
    return 0;
}
```

**Explanation:**

- `Car` is a class with attributes `brand`, `model`, and `year`.
- `car1` is an object of class `Car`.

---

## Why Use OOP in C++?

✔️ **Code Reusability** – Classes can be reused, reducing duplication.
✔️ **Modularity** – Easier to manage large programs.
✔️ **Scalability** – Supports large and complex applications.
✔️ **Security** – Data is protected using encapsulation.

By mastering OOP in C++, you can write **efficient, structured, and maintainable** code!
