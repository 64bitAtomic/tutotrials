# Java Abstract Classes and Modifiers

## What is Abstraction?

**Abstraction** is the process of **hiding implementation details** and only showing essential features. In Java, abstraction is achieved using:

1. Abstract classes (partial abstraction)
2. Interfaces (full abstraction)

## Abstract Classes in Java

An **abstract class** is a class that **cannot be instantiated** and may contain **abstract methods** (methods without a body). Abstract classes help provide a blueprint for other classes.

### Declaring an Abstract Class

```java
abstract class Animal {
    abstract void makeSound(); // Abstract method (no implementation)

    void sleep() {
        System.out.println("Sleeping...");
    }
}
```

### Extending an Abstract Class

To use an abstract class, another class must **inherit** it and provide implementations for the abstract methods.

```java
class Dog extends Animal {
    void makeSound() {
        System.out.println("Bark Bark");
    }
}

public class Main {
    public static void main(String[] args) {
        Dog myDog = new Dog();
        myDog.makeSound(); // Output: Bark Bark
        myDog.sleep();     // Output: Sleeping...
    }
}
```

---

## Java Access Modifiers

**Access modifiers** control the visibility of classes, attributes, and methods.

### Types of Access Modifiers

| Modifier    | Class | Package | Subclass | World |
| ----------- | ----- | ------- | -------- | ----- |
| `public`    | ✅    | ✅      | ✅       | ✅    |
| `protected` | ✅    | ✅      | ✅       | ❌    |
| `private`   | ✅    | ❌      | ❌       | ❌    |
| (default)   | ✅    | ✅      | ❌       | ❌    |

### Example:

```java
class Person {
    public String name = "John";    // Accessible everywhere
    private int age = 25;           // Accessible only in this class
    protected String country = "USA"; // Accessible in the same package and subclasses
}
```

---

## Java Non-Access Modifiers

Non-access modifiers provide additional functionality.

### Examples:

- `final` - Prevents class inheritance or method overriding.
- `static` - Belongs to the class, not an instance.
- `abstract` - Defines abstract classes/methods.
- `synchronized` - Controls thread access.
- `volatile` - Ensures variable visibility in multi-threading.

### Example of `final`:

```java
final class Vehicle {
    void drive() {
        System.out.println("Driving...");
    }
}
```

> `class Car extends Vehicle {}` → This would cause an error because `Vehicle` is `final`.

### Example of `static`:

```java
class MathUtils {
    static int add(int a, int b) {
        return a + b;
    }
}

public class Main {
    public static void main(String[] args) {
        System.out.println(MathUtils.add(5, 3)); // Output: 8
    }
}
```

---

## Summary

- **Abstract classes** define a blueprint for subclasses.
- **Access modifiers** (`public`, `private`, `protected`) control visibility.
- **Non-access modifiers** (`final`, `static`, etc.) modify class behavior.

Abstract classes and modifiers are essential for structuring Java applications efficiently!
