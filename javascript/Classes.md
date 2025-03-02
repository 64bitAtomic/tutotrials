**JavaScript Classes**

## Introduction

JavaScript **Classes** provide a more structured way to create objects and support **object-oriented programming (OOP)**.

---

## Defining a Class

A class is created using the `class` keyword.

### Example:

```javascript
class Car {
  constructor(brand, model) {
    this.brand = brand;
    this.model = model;
  }

  details() {
    return `${this.brand} ${this.model}`;
  }
}

const myCar = new Car("Toyota", "Corolla");
console.log(myCar.details());
```

**Output:**

```
Toyota Corolla
```

---

## Class Constructor

The `constructor()` method initializes object properties when a class is instantiated.

```javascript
class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }
}

const user = new Person("Alice", 25);
console.log(user.name); // Output: Alice
```

---

## Class Methods

Methods are defined inside a class to perform actions.

```javascript
class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }

  area() {
    return this.width * this.height;
  }
}

const rect = new Rectangle(5, 10);
console.log(rect.area()); // Output: 50
```

---

## Class Inheritance

**Inheritance** allows one class to inherit properties and methods from another.

### Example:

```javascript
class Animal {
  constructor(name) {
    this.name = name;
  }

  speak() {
    console.log(`${this.name} makes a noise.`);
  }
}

class Dog extends Animal {
  speak() {
    console.log(`${this.name} barks.`);
  }
}

const myDog = new Dog("Buddy");
myDog.speak(); // Output: Buddy barks.
```

---

## Super Keyword

The `super` keyword calls the parent class’s constructor.

```javascript
class Animal {
  constructor(name) {
    this.name = name;
  }
}

class Cat extends Animal {
  constructor(name, color) {
    super(name);
    this.color = color;
  }
}

const kitty = new Cat("Whiskers", "Gray");
console.log(kitty.name, kitty.color); // Output: Whiskers Gray
```

---

## Static Methods

**Static methods** belong to the class itself, not instances.

### Example:

```javascript
class MathUtil {
  static add(a, b) {
    return a + b;
  }
}

console.log(MathUtil.add(5, 3)); // Output: 8
```

---

## Summary

| Concept         | Description                                             |
| --------------- | ------------------------------------------------------- |
| `class`         | Defines a class in JavaScript                           |
| `constructor()` | Initializes object properties                           |
| `extends`       | Allows a class to inherit another class                 |
| `super()`       | Calls the parent class constructor                      |
| `static`        | Defines methods that belong to the class, not instances |

Classes make JavaScript more **organized** and **efficient** for object-oriented programming.
