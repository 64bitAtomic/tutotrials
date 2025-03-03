# Java Polymorphism

## What is Polymorphism?

Polymorphism is an **object-oriented programming (OOP)** concept where a method can have **multiple forms**. It allows objects of different classes to be treated as objects of a common superclass.

### Types of Polymorphism in Java:

1. **Method Overloading (Compile-time Polymorphism)**
2. **Method Overriding (Runtime Polymorphism)**

---

## 1. Method Overloading (Compile-time Polymorphism)

Method overloading allows multiple methods with the **same name but different parameters** in the same class.

### Example:

```java
class MathOperations {
    // Method with two integer parameters
    int add(int a, int b) {
        return a + b;
    }

    // Method with three integer parameters
    int add(int a, int b, int c) {
        return a + b + c;
    }

    // Method with double parameters
    double add(double a, double b) {
        return a + b;
    }
}

public class Main {
    public static void main(String[] args) {
        MathOperations math = new MathOperations();
        System.out.println(math.add(5, 10));        // Output: 15
        System.out.println(math.add(5, 10, 15));    // Output: 30
        System.out.println(math.add(5.5, 2.5));    // Output: 8.0
    }
}
```

### Key Points:

- Methods must have **different parameter lists**.
- The return type **does not** affect method overloading.
- It occurs at **compile-time**.

---

## 2. Method Overriding (Runtime Polymorphism)

Method overriding occurs when a **subclass provides a specific implementation** of a method that is already defined in its **superclass**.

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

class Cat extends Animal {
    @Override
    void makeSound() {
        System.out.println("Cat meows");
    }
}

public class Main {
    public static void main(String[] args) {
        Animal myAnimal; // Reference of superclass

        myAnimal = new Dog();
        myAnimal.makeSound(); // Output: Dog barks

        myAnimal = new Cat();
        myAnimal.makeSound(); // Output: Cat meows
    }
}
```

### Key Points:

- The method must have the **same name and parameters** as in the superclass.
- The method in the **subclass overrides** the method in the superclass.
- Occurs at **runtime**, enabling **dynamic method dispatch**.
- Requires **inheritance**.

---

## Differences Between Overloading and Overriding

| Feature          | Method Overloading                                           | Method Overriding                                              |
| ---------------- | ------------------------------------------------------------ | -------------------------------------------------------------- |
| Definition       | Same method name, different parameters in the **same class** | Same method name and parameters in **superclass and subclass** |
| Type             | Compile-time polymorphism                                    | Runtime polymorphism                                           |
| Return Type      | Can be different                                             | Must be the same or covariant                                  |
| Access Modifier  | No restrictions                                              | Cannot reduce visibility                                       |
| `static` Methods | Can be overloaded                                            | Cannot be overridden                                           |

---

## Summary

- **Polymorphism** enables using a **single interface** for different types.
- **Method Overloading** happens in the **same class** (Compile-time Polymorphism).
- **Method Overriding** happens in a **subclass** (Runtime Polymorphism).
- It improves **code flexibility** and **reusability**.

Polymorphism is a key OOP feature that makes Java more **modular and maintainable**!
