# Java Object-Oriented Programming (OOP)

## What is OOP?

Object-Oriented Programming (OOP) is a programming paradigm that uses objects to design applications. Java follows OOP principles, making code more modular, reusable, and maintainable.

### OOP Concepts in Java:

1. **Class** - A blueprint for creating objects.
2. **Object** - An instance of a class.
3. **Encapsulation** - Hiding data using private variables and public methods.
4. **Inheritance** - Allowing a class to inherit properties and methods from another class.
5. **Polymorphism** - Methods behaving differently based on the object that calls them.
6. **Abstraction** - Hiding implementation details and exposing only the necessary parts.

---

## Java Classes and Objects

A **class** is a template, and an **object** is an instance of that class.

### Creating a Class and Object

```java
class Car {
    String brand = "Toyota";
    int year = 2022;
}

public class Main {
    public static void main(String[] args) {
        Car myCar = new Car(); // Creating an object
        System.out.println(myCar.brand); // Output: Toyota
    }
}
```

---

## Class Methods

Classes can have methods to define behaviors.

### Example:

```java
class Car {
    void honk() {
        System.out.println("Beep Beep!");
    }
}

public class Main {
    public static void main(String[] args) {
        Car myCar = new Car();
        myCar.honk(); // Output: Beep Beep!
    }
}
```

---

## Constructors

A **constructor** is a special method that runs when an object is created.

### Example:

```java
class Car {
    String brand;

    Car(String b) { // Constructor
        brand = b;
    }
}

public class Main {
    public static void main(String[] args) {
        Car myCar = new Car("Honda");
        System.out.println(myCar.brand); // Output: Honda
    }
}
```

---

## Encapsulation

Encapsulation restricts direct access to data by using private variables and public methods.

### Example:

```java
class Person {
    private String name;

    public void setName(String newName) {
        name = newName;
    }

    public String getName() {
        return name;
    }
}

public class Main {
    public static void main(String[] args) {
        Person p = new Person();
        p.setName("Alice");
        System.out.println(p.getName()); // Output: Alice
    }
}
```

---

## Inheritance

Inheritance allows one class to derive properties and behaviors from another.

### Example:

```java
class Animal {
    void sound() {
        System.out.println("Animal makes a sound");
    }
}

class Dog extends Animal {
    void sound() {
        System.out.println("Dog barks");
    }
}

public class Main {
    public static void main(String[] args) {
        Dog myDog = new Dog();
        myDog.sound(); // Output: Dog barks
    }
}
```

---

## Polymorphism

Polymorphism allows methods to take multiple forms.

### Example:

```java
class Animal {
    void makeSound() {
        System.out.println("Some sound");
    }
}

class Cat extends Animal {
    void makeSound() {
        System.out.println("Meow");
    }
}

public class Main {
    public static void main(String[] args) {
        Animal myAnimal = new Cat();
        myAnimal.makeSound(); // Output: Meow
    }
}
```

---

## Abstraction

Abstraction hides implementation details using **abstract classes** or **interfaces**.

### Example Using an Abstract Class:

```java
abstract class Animal {
    abstract void makeSound();
}

class Cow extends Animal {
    void makeSound() {
        System.out.println("Moo");
    }
}

public class Main {
    public static void main(String[] args) {
        Animal myAnimal = new Cow();
        myAnimal.makeSound(); // Output: Moo
    }
}
```

---

## Summary

- **Classes and objects** are the foundation of OOP in Java.
- **Encapsulation** protects data by restricting direct access.
- **Inheritance** allows code reuse by extending classes.
- **Polymorphism** enables methods to have different behaviors.
- **Abstraction** hides unnecessary details to simplify code.

OOP makes Java programs modular, reusable, and easier to manage!
