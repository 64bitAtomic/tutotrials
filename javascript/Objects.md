**JavaScript Objects**

## Introduction

Objects in JavaScript are collections of properties and methods that represent real-world entities. They store data in **key-value** pairs and allow structured programming.

---

## Creating an Object

Objects can be created using **object literals** or the **`new Object()` constructor**.

### Object Literal

```javascript
const person = {
  firstName: "John",
  lastName: "Doe",
  age: 30,
  isStudent: false,
};
console.log(person);
```

### Using `new Object()`

```javascript
const person = new Object();
person.firstName = "John";
person.lastName = "Doe";
```

---

## Accessing Object Properties

You can access object properties using **dot notation** or **bracket notation**.

### Dot Notation

```javascript
console.log(person.firstName);
```

### Bracket Notation

```javascript
console.log(person["lastName"]);
```

---

## Adding and Deleting Properties

You can dynamically add or remove properties in an object.

### Adding a Property

```javascript
person.city = "New York";
```

### Deleting a Property

```javascript
delete person.age;
```

---

## Object Methods

Object methods are functions defined inside objects.

```javascript
const person = {
  firstName: "John",
  lastName: "Doe",
  fullName: function () {
    return this.firstName + " " + this.lastName;
  },
};
console.log(person.fullName());
```

**Output:**

```
John Doe
```

---

## Displaying Objects

### Using `JSON.stringify()`

Converts an object to a JSON string.

```javascript
console.log(JSON.stringify(person));
```

### Looping Through Properties

Using `for...in` loop:

```javascript
for (let key in person) {
  console.log(key + ": " + person[key]);
}
```

---

## Object Constructors

Constructors allow creating multiple object instances with similar properties.

### Constructor Function

```javascript
function Person(firstName, lastName, age) {
  this.firstName = firstName;
  this.lastName = lastName;
  this.age = age;
}

const person1 = new Person("Alice", "Smith", 25);
const person2 = new Person("Bob", "Johnson", 30);
console.log(person1.firstName);
```

---

## Summary

| Concept         | Description                                 |
| --------------- | ------------------------------------------- |
| Object Creation | `{}` or `new Object()`                      |
| Property Access | `object.property` or `object["property"]`   |
| Methods         | Functions inside objects using `this`       |
| Display         | `JSON.stringify(object)` or `for...in` loop |
| Constructor     | Function to create multiple objects         |

Objects are a fundamental part of JavaScript, used extensively in real-world applications for structuring data efficiently.
