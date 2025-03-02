**JavaScript Functions**

## Introduction

Functions in JavaScript are reusable blocks of code designed to perform a specific task. Functions help in making code modular, reusable, and easy to maintain.

### Declaring a Function

A function is defined using the `function` keyword, followed by a name and parentheses `()`, which may include parameters.

**Syntax:**

```javascript
function functionName() {
  // Code to be executed
}
```

**Example:**

```javascript
function greet() {
  console.log("Hello, welcome to ByteForge!");
}
```

---

## Function Parameters and Arguments

Functions can accept input values, called **parameters**, which are passed when the function is called.

**Syntax:**

```javascript
function functionName(parameter1, parameter2) {
  // Use parameters inside function
}
```

**Example:**

```javascript
function greetUser(name) {
  console.log("Hello, " + name + "!");
}

greetUser("Alice");
```

**Output:**

```
Hello, Alice!
```

### Default Parameters

If a parameter is not provided, a default value can be assigned.

**Example:**

```javascript
function greetUser(name = "Guest") {
  console.log("Hello, " + name + "!");
}

greetUser(); // Uses default value "Guest"
greetUser("Bob");
```

**Output:**

```
Hello, Guest!
Hello, Bob!
```

---

## Function Invocation (Calling a Function)

A function is executed when it is **called (invoked)**.

**Syntax:**

```javascript
functionName();
```

**Example:**

```javascript
function sayHello() {
  console.log("Hello!");
}

sayHello();
```

**Output:**

```
Hello!
```

---

## Function Return Values

Functions can return a value using the `return` keyword.

**Example:**

```javascript
function add(a, b) {
  return a + b;
}

let result = add(5, 3);
console.log(result);
```

**Output:**

```
8
```

---

## Function Expressions

A function can also be stored in a variable.

**Example:**

```javascript
const multiply = function (x, y) {
  return x * y;
};

console.log(multiply(4, 5));
```

**Output:**

```
20
```

---

## Arrow Functions (ES6)

Arrow functions provide a shorter syntax for defining functions.

**Syntax:**

```javascript
const functionName = (parameters) => expression;
```

**Example:**

```javascript
const square = (num) => num * num;
console.log(square(4));
```

**Output:**

```
16
```

---

## Summary

| Concept                | Description                     |
| ---------------------- | ------------------------------- |
| Function Declaration   | `function name() {}`            |
| Function Invocation    | `name();`                       |
| Parameters & Arguments | `function greet(name) {}`       |
| Return Values          | `return value;`                 |
| Function Expression    | `const add = function(a, b) {}` |
| Arrow Function         | `const add = (a, b) => a + b;`  |

Functions in JavaScript enhance code reusability, readability, and maintainability, making them essential for any program.
