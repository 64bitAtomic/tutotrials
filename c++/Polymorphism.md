# C++ Polymorphism

## What is Polymorphism?

**Polymorphism** allows objects of different classes to be treated as objects of a **common base class**. It enables **one interface, multiple implementations**.

✔ Improves **code flexibility**
✔ Allows **dynamic method overriding**
✔ Supports **runtime method binding**

---

## Types of Polymorphism in C++

1. **Compile-time polymorphism (Function & Operator Overloading)**
2. **Runtime polymorphism (Method Overriding using Virtual Functions)**

---

## Function Overloading

Multiple functions with **same name** but **different parameters**.

### Example:

```cpp
#include <iostream>
using namespace std;

class Math {
  public:
    int add(int a, int b) { return a + b; }
    double add(double a, double b) { return a + b; }
};

int main() {
    Math obj;
    cout << obj.add(5, 3) << endl;       // Calls int version
    cout << obj.add(2.5, 3.7) << endl;   // Calls double version
    return 0;
}
```

✔ The `add()` function works with both `int` and `double`.

---

## Operator Overloading

Allows operators like `+`, `-`, `*` to be **redefined**.

### Example:

```cpp
class Complex {
  public:
    int real, imag;
    Complex(int r, int i) { real = r; imag = i; }
    Complex operator+(const Complex& obj) {
        return Complex(real + obj.real, imag + obj.imag);
    }
};
```

✔ The `+` operator is overloaded for `Complex` numbers.

---

## Runtime Polymorphism (Method Overriding)

A derived class **redefines a method** of the base class using a **virtual function**.

### Example:

```cpp
class Animal {
  public:
    virtual void makeSound() {
        cout << "Animal makes a sound" << endl;
    }
};

class Dog : public Animal {
  public:
    void makeSound() override {
        cout << "Dog barks" << endl;
    }
};

int main() {
    Animal* a;
    Dog d;
    a = &d;
    a->makeSound();  // Calls Dog's makeSound()
    return 0;
}
```

✔ `virtual` enables **runtime function binding**.
✔ `makeSound()` in `Dog` overrides `Animal`.

---

## Summary

✅ **Function Overloading** – Same function name, different parameters.
✅ **Operator Overloading** – Custom behavior for operators.
✅ **Method Overriding** – `virtual` functions enable polymorphism.

Polymorphism makes C++ **flexible, scalable, and powerful**!
