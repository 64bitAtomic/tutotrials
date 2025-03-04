# C++ Inheritance

## What is Inheritance?

**Inheritance** is a feature in C++ that allows a class to inherit attributes and methods from another class. It promotes **code reusability** and establishes a parent-child relationship.

### Syntax of Inheritance:

```cpp
class BaseClass {
  // Base class members
};

class DerivedClass : public BaseClass {
  // Derived class members
};
```

---

## Single Inheritance

A derived class inherits from only **one** base class.

### Example:

```cpp
#include <iostream>
using namespace std;

class Animal {
  public:
    void sound() {
        cout << "Animals make sounds." << endl;
    }
};

class Dog : public Animal {
};

int main() {
    Dog d;
    d.sound(); // Inherited from Animal
    return 0;
}
```

✔ The `Dog` class inherits the `sound()` method from `Animal`.

---

## Multilevel Inheritance

A class inherits from another **derived** class.

### Example:

```cpp
class Animal {
  public:
    void eat() { cout << "Eating..." << endl; }
};

class Mammal : public Animal {
  public:
    void breathe() { cout << "Breathing..." << endl; }
};

class Dog : public Mammal {
  public:
    void bark() { cout << "Barking..." << endl; }
};
```

✔ `Dog` inherits from `Mammal`, which inherits from `Animal`.
✔ `Dog` can access `eat()`, `breathe()`, and its own `bark()`.

---

## Multiple Inheritance

A class inherits from **multiple** base classes.

### Example:

```cpp
class Engine {
  public:
    void start() { cout << "Engine started" << endl; }
};

class Wheels {
  public:
    void rotate() { cout << "Wheels rotating" << endl; }
};

class Car : public Engine, public Wheels {
};
```

✔ `Car` can access both `start()` and `rotate()`.

---

## Access Specifiers in Inheritance

| Access Type   | Inheritance Mode | Accessibility in Derived Class |
| ------------- | ---------------- | ------------------------------ |
| **public**    | `public`         | Stays public                   |
| **protected** | `public`         | Stays protected                |
| **private**   | `public`         | Not inherited                  |

Example:

```cpp
class Base {
  protected:
    int x;
};

class Derived : private Base {
  public:
    void setX(int val) { x = val; }
};
```

✔ `x` becomes private in `Derived`.

---

## Summary

✅ **Single inheritance** - One parent, one child.
✅ **Multilevel inheritance** - Chain of inheritance.
✅ **Multiple inheritance** - Derived class with multiple parents.
✅ **Access specifiers** control inheritance behavior.

Inheritance **reduces redundancy** and makes code **modular**!
