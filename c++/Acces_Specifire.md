# C++ Access Specifiers

## What are Access Specifiers?

Access specifiers in C++ **control the accessibility** of class members (variables and methods). They determine which parts of the program can access specific members of a class.

### Three Types of Access Specifiers:

| Access Specifier | Description                                                           |
| ---------------- | --------------------------------------------------------------------- |
| **public**       | Members are accessible from anywhere.                                 |
| **private**      | Members are only accessible within the same class.                    |
| **protected**    | Members are accessible in the same class and derived (child) classes. |

---

## Example: Public Access

```cpp
#include <iostream>
using namespace std;

class Car {
  public:
    string brand;
};

int main() {
    Car myCar;
    myCar.brand = "Toyota";
    cout << myCar.brand;
    return 0;
}
```

✔ **Public members** (`brand`) are accessible outside the class.

---

## Example: Private Access

```cpp
class Car {
  private:
    string brand;
  public:
    void setBrand(string b) { brand = b; }
    string getBrand() { return brand; }
};
```

❌ **Direct access to `brand` is not allowed**.
✔ **Indirect access is provided using getter & setter functions**.

---

## Example: Protected Access

```cpp
class Vehicle {
  protected:
    string type;
};

class Car : public Vehicle {
  public:
    void setType(string t) { type = t; }
    string getType() { return type; }
};
```

✔ `protected` members can be accessed in derived classes.
❌ They are **not accessible outside the class**.

---

## Summary

- Use **public** when direct access is needed.
- Use **private** to restrict access.
- Use **protected** when creating **inheritance-based** designs.

Understanding access specifiers helps in **data hiding and security**, making code more structured and maintainable.
