**JavaScript Prototypes & Inheritance**

## Introduction

In JavaScript, **prototypes** allow objects to inherit properties and methods from other objects. This forms the basis of JavaScript's **prototype-based inheritance** system.

---

## Understanding Prototypes

Every JavaScript object has an internal property called `[[Prototype]]`, which points to another object known as its **prototype**.

### Example:

```javascript
const person = {
  greet: function () {
    console.log("Hello!");
  },
};

const user = Object.create(person);
user.greet(); // Inherits greet() from person
```

**Output:**

```
Hello!
```

---

## The Prototype Chain

When accessing a property or method on an object, JavaScript first checks the object itself. If not found, it searches the prototype chain.

```javascript
console.log(user.toString()); // Inherited from Object.prototype
```

The search continues up the prototype chain until `null` is reached.

---

## Constructor Functions & Prototypes

JavaScript functions have a `prototype` property, which is used to create inherited properties.

### Example:

```javascript
function Person(name) {
  this.name = name;
}
Person.prototype.greet = function () {
  console.log("Hello, " + this.name);
};

const person1 = new Person("Alice");
person1.greet();
```

**Output:**

```
Hello, Alice
```

---

## Prototype Inheritance

You can set an object's prototype using `Object.create()` to inherit properties.

### Example:

```javascript
const animal = {
  makeSound: function () {
    console.log("Animal sound");
  },
};
const dog = Object.create(animal);
dog.bark = function () {
  console.log("Woof!");
};
dog.makeSound();
dog.bark();
```

**Output:**

```
Animal sound
Woof!
```

---

## Class-Based Inheritance (ES6)

JavaScript ES6 introduced the `class` syntax for easier inheritance.

### Example:

```javascript
class Animal {
  constructor(name) {
    this.name = name;
  }
  speak() {
    console.log(`${this.name} makes a sound.`);
  }
}

class Dog extends Animal {
  speak() {
    console.log(`${this.name} barks.`);
  }
}

const dog1 = new Dog("Buddy");
dog1.speak();
```

**Output:**

```
Buddy barks.
```

---

## Summary

| Concept              | Description                                          |
| -------------------- | ---------------------------------------------------- |
| Prototype            | Internal link to another object                      |
| Prototype Chain      | Lookup mechanism for inherited properties            |
| `Object.create()`    | Creates an object with a given prototype             |
| Constructor Function | Creates objects with shared prototype properties     |
| Class Inheritance    | Uses `class` and `extends` for OOP-style inheritance |

Prototypes and inheritance are fundamental to JavaScript's object model, allowing efficient code reuse.
