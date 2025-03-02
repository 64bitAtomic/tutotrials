**JavaScript `this` Keyword**

## Introduction

The `this` keyword in JavaScript refers to the object it belongs to. Its value depends on where and how it is used.

---

## `this` in Global Context

In the global execution context (outside any function), `this` refers to the **global object**.

### Example:

```javascript
console.log(this); // In browsers, this refers to the window object
```

---

## `this` Inside a Function

When used inside a **regular function**, `this` refers to the **global object** (in strict mode, it is `undefined`).

### Example:

```javascript
function showThis() {
  console.log(this); // In browsers, this refers to the window object
}
showThis();
```

### Using Strict Mode

```javascript
"use strict";
function showThisStrict() {
  console.log(this); // undefined
}
showThisStrict();
```

---

## `this` in an Object Method

When `this` is used inside an **object method**, it refers to the object that called the method.

### Example:

```javascript
const person = {
  name: "Alice",
  greet: function () {
    console.log("Hello, " + this.name);
  },
};
person.greet();
```

**Output:**

```
Hello, Alice
```

---

## `this` in Arrow Functions

Arrow functions do **not** have their own `this`. Instead, they inherit `this` from their **surrounding lexical scope**.

### Example:

```javascript
const person = {
  name: "Alice",
  greet: () => {
    console.log("Hello, " + this.name); // this refers to global object (undefined in strict mode)
  },
};
person.greet();
```

**Output:**

```
Hello, undefined
```

---

## `this` in Constructor Functions

In a **constructor function**, `this` refers to the newly created object.

### Example:

```javascript
function Person(name) {
  this.name = name;
}
const person1 = new Person("Alice");
console.log(person1.name);
```

**Output:**

```
Alice
```

---

## `this` in Event Handlers

When `this` is used inside an **event handler**, it refers to the element that received the event.

### Example:

```javascript
document.getElementById("btn").addEventListener("click", function () {
  console.log(this); // Refers to the button element
});
```

For **arrow functions**, `this` does not refer to the element, but to the outer scope.

```javascript
document.getElementById("btn").addEventListener("click", () => {
  console.log(this); // Refers to the outer lexical scope
});
```

---

## `this` with `call()`, `apply()`, and `bind()`

The `this` value can be explicitly set using `call()`, `apply()`, or `bind()`.

### Example with `call()`

```javascript
const person = { name: "Alice" };
function greet() {
  console.log("Hello, " + this.name);
}
greet.call(person);
```

### Example with `bind()`

```javascript
const greetPerson = greet.bind(person);
greetPerson();
```

---

## Summary

| Context                       | `this` Refers To                           |
| ----------------------------- | ------------------------------------------ |
| Global                        | Global object (`window` in browsers)       |
| Function                      | Global object (`undefined` in strict mode) |
| Object Method                 | The calling object                         |
| Arrow Function                | Inherits from the surrounding scope        |
| Constructor Function          | The new instance being created             |
| Event Handler                 | The element that received the event        |
| `call()`, `apply()`, `bind()` | Explicitly set `this` value                |

Understanding `this` helps in writing cleaner and more predictable JavaScript code.
