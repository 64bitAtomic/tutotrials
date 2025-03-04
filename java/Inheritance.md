# Java Inheritance

## What is Inheritance?

Inheritance is a fundamental **object-oriented programming (OOP)** concept that allows a class to **inherit attributes and methods** from another class. It promotes **code reuse** and a hierarchical relationship between classes.

### Key Terms:

- **Superclass (Parent Class):** The class whose attributes and methods are inherited.
- **Subclass (Child Class):** The class that inherits from the superclass.
- \`\`\*\* Keyword:\*\* Used to inherit from another class.

---

## Basic Inheritance Example

```java
class Animal {  // Superclass
    void makeSound() {
        System.out.println("Some sound");
    }
}

class Dog extends Animal {  // Subclass
    void bark() {
        System.out.println("Bark Bark");
    }
}

public class Main {
    public static void main(String[] args) {
        Dog myDog = new Dog();
        myDog.makeSound();  // Inherited method
        myDog.bark();       // Dog-specific method
    }
}
```

**Output:**

```
Some sound
Bark Bark
```

---

## The `super` Keyword

The `super` keyword refers to the **parent class** and is used to access its members.

### Example:

```java
class Animal {
    String type = "Mammal";
}

class Dog extends Animal {
    void displayType() {
        System.out.println("Type: " + super.type);
    }
}

public class Main {
    public static void main(String[] args) {
        Dog myDog = new Dog();
        myDog.displayType(); // Output: Type: Mammal
    }
}
```

---

## Method Overriding

A subclass can **override** a method from its parent class to provide a new implementation.

### Example:

```java
class Animal {
    void makeSound() {
        System.out.println("Animal makes a sound");
    }
}

class Dog extends Animal {
    @Override
    void makeSound() {
        System.out.println("Dog barks");
    }
}

public class Main {
    public static void main(String[] args) {
        Animal myAnimal = new Dog();
        myAnimal.makeSound(); // Output: Dog barks
    }
}
```

---

## Inheritance Types in Java

1. **Single Inheritance:** A subclass inherits from one superclass.
2. **Multilevel Inheritance:** A subclass inherits from another subclass.
3. **Hierarchical Inheritance:** Multiple subclasses inherit from the same superclass.

**Note:** Java does **not** support multiple inheritance (a class inheriting from multiple superclasses) due to ambiguity issues.

---

## Summary

- Inheritance allows a class to reuse the properties of another class.
- The `extends` keyword is used to establish inheritance.
- The `super` keyword accesses parent class members.
- Method overriding allows modifying inherited methods.
- Java supports **single, multilevel, and hierarchical inheritance**.

Inheritance makes Java programs more structured and maintainable!
