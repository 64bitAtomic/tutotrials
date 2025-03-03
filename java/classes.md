# Java Classes and Objects

## What is a Class in Java?

A **class** is a blueprint for creating objects. It defines the attributes (variables) and methods (functions) that objects of the class will have.

### Defining a Class

```java
class Car {
    String brand = "Toyota";
    int year = 2022;
}
```

### Creating an Object

Objects are instances of a class.

```java
public class Main {
    public static void main(String[] args) {
        Car myCar = new Car();
        System.out.println(myCar.brand); // Output: Toyota
    }
}
```

---

## Class Attributes

**Attributes** are variables inside a class.

### Example:

```java
class Car {
    String brand = "Toyota";
    int year = 2022;
}
```

### Modifying Attribute Values

```java
public class Main {
    public static void main(String[] args) {
        Car myCar = new Car();
        myCar.brand = "Honda";
        System.out.println(myCar.brand); // Output: Honda
    }
}
```

### Using `final` Keyword (Immutable Attributes)

```java
class Car {
    final String brand = "Toyota";
}
```

---

## Class Methods

Methods define behaviors of a class.

### Creating a Method

```java
class Car {
    void honk() {
        System.out.println("Beep Beep!");
    }
}
```

### Calling a Method

```java
public class Main {
    public static void main(String[] args) {
        Car myCar = new Car();
        myCar.honk(); // Output: Beep Beep!
    }
}
```

### Methods with Parameters

```java
class Car {
    void setBrand(String brand) {
        System.out.println("Car brand: " + brand);
    }
}
```

### Methods with Return Values

```java
class Car {
    int getYear() {
        return 2022;
    }
}
```

---

## Constructors

A **constructor** is a special method that runs when an object is created. It initializes object attributes.

### Example of a Constructor

```java
class Car {
    String brand;

    Car(String b) {
        brand = b;
    }
}
```

### Constructor with Default Values

```java
class Car {
    String brand;

    Car() {
        brand = "Toyota";
    }
}
```

### Using Constructors in Main Method

```java
public class Main {
    public static void main(String[] args) {
        Car myCar = new Car("Honda");
        System.out.println(myCar.brand); // Output: Honda
    }
}
```

---

## Summary

- **Classes** define objects' structure.
- **Attributes** store object data.
- **Methods** define object behaviors.
- **Constructors** initialize object properties.

Classes and objects are the foundation of Java programming!
