# C++ Encapsulation

## What is Encapsulation?

**Encapsulation** is the process of **wrapping data and methods** into a single unit (a class) and restricting direct access to some details.

✔ Prevents accidental modification of data.
✔ Enforces **data hiding** and security.
✔ Provides controlled access via **getters and setters**.

---

## Example: Encapsulation in C++

```cpp
#include <iostream>
using namespace std;

class BankAccount {
  private:
    double balance;
  public:
    void setBalance(double amount) {
        if (amount >= 0) {
            balance = amount;
        }
    }
    double getBalance() {
        return balance;
    }
};

int main() {
    BankAccount account;
    account.setBalance(5000);
    cout << "Account Balance: $" << account.getBalance();
    return 0;
}
```

### Why Use Encapsulation?

✔ Protects sensitive data (`balance` is private).
✔ Provides **controlled access** using methods.
✔ Prevents **direct modifications**, reducing errors.

---

## Real-Life Example: Car Encapsulation

```cpp
class Car {
  private:
    int speed;
  public:
    void setSpeed(int s) {
        if (s >= 0) speed = s;
    }
    int getSpeed() {
        return speed;
    }
};
```

✔ **Direct access to `speed` is restricted**.
✔ **Only `setSpeed` and `getSpeed` methods can modify it**.

---

## Summary

- **Encapsulation ensures data security** by hiding internal details.
- **Public methods act as controlled access points**.
- Helps in building **secure and maintainable applications**.

Encapsulation is one of the **fundamental principles** of Object-Oriented Programming (OOP) in C++!
