# Java Encapsulation

## What is Encapsulation?

Encapsulation is the **hiding of data** within a class and restricting direct access to it. Instead, data is accessed and modified using **getter and setter methods**.

### Benefits of Encapsulation:

- Protects data from unintended modification.
- Increases maintainability and flexibility.
- Provides control over data using methods.

---

## Encapsulation Example

### Without Encapsulation (Direct Access - Bad Practice)

```java
class Person {
    public String name;
    public int age;
}

public class Main {
    public static void main(String[] args) {
        Person p = new Person();
        p.name = "Alice";
        p.age = 25;
        System.out.println(p.name + " is " + p.age + " years old.");
    }
}
```

**Problem:** Anyone can modify `name` and `age` directly, which is unsafe.

---

### With Encapsulation (Using Getters and Setters - Good Practice)

```java
class Person {
    private String name;
    private int age;

    // Setter methods
    public void setName(String newName) {
        name = newName;
    }

    public void setAge(int newAge) {
        if (newAge > 0) {
            age = newAge;
        }
    }

    // Getter methods
    public String getName() {
        return name;
    }

    public int getAge() {
        return age;
    }
}

public class Main {
    public static void main(String[] args) {
        Person p = new Person();
        p.setName("Alice");
        p.setAge(25);
        System.out.println(p.getName() + " is " + p.getAge() + " years old.");
    }
}
```

**Advantages:**

- The `name` and `age` variables are `private`, preventing direct modification.
- Controlled access using setter methods.
- Ensures valid data (e.g., `age` cannot be negative).

---

## Summary

- Encapsulation **hides data** inside a class using `private` variables.
- Access to data is provided through **getter and setter methods**.
- Improves **security**, **data integrity**, and **code maintainability**.

Encapsulation is a fundamental concept of **object-oriented programming (OOP)** that helps in writing robust and secure Java programs!
