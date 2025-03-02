**JavaScript Syntax**

## Introduction

JavaScript syntax is the set of rules that define how JavaScript programs are written and interpreted. It includes statements, keywords, operators, and expressions that form the core structure of JavaScript code.

## JavaScript Statements

A JavaScript program consists of a sequence of **statements**. Each statement is an instruction that the browser executes.

Example:

```javascript
let x = 5;
let y = 10;
let sum = x + y;
console.log(sum); // Output: 15
```

Statements are generally separated by semicolons (`;`). However, JavaScript allows automatic semicolon insertion (ASI), making semicolons optional in most cases.

## JavaScript Code Blocks

JavaScript statements can be grouped inside **code blocks**, which are enclosed in curly braces `{}`.

Example:

```javascript
{
  let a = 10;
  let b = 20;
  console.log(a + b); // Output: 30
}
```

## JavaScript Keywords

Keywords are reserved words that have specific meanings in JavaScript. Some common keywords include:

- `var`, `let`, `const` – Declare variables
- `if`, `else`, `switch` – Conditional statements
- `for`, `while`, `do...while` – Loops
- `function`, `return` – Function declaration and return values

## JavaScript Variables

Variables store data values and can be declared using `var`, `let`, or `const`.

Example:

```javascript
let name = "John";
const PI = 3.1416;
var age = 25;
```

## JavaScript Operators

Operators are used to perform operations on variables and values.

- **Arithmetic Operators**: `+`, `-`, `*`, `/`, `%`
- **Assignment Operators**: `=`, `+=`, `-=`, `*=`, `/=`
- **Comparison Operators**: `==`, `===`, `!=`, `>`, `<`, `>=`, `<=`
- **Logical Operators**: `&&`, `||`, `!`

Example:

```javascript
let a = 10;
let b = 5;
console.log(a + b); // Output: 15
console.log(a > b); // Output: true
```

## JavaScript Comments

Comments are used to explain code and are ignored by the JavaScript engine.

- **Single-line comment:**
  ```javascript
  // This is a single-line comment
  let x = 10;
  ```
- **Multi-line comment:**
  ```javascript
  /* This is a
     multi-line comment */
  let y = 20;
  ```

## JavaScript Case Sensitivity

JavaScript is **case-sensitive**, meaning `myVariable` and `myvariable` are treated as different variables.

Example:

```javascript
let name = "Alice";
let Name = "Bob";
console.log(name); // Output: Alice
console.log(Name); // Output: Bob
```

## Summary

- JavaScript syntax consists of statements, blocks, keywords, and operators.
- Variables store values using `var`, `let`, or `const`.
- Operators perform calculations and comparisons.
- Comments help explain code.
- JavaScript is case-sensitive.

Understanding JavaScript syntax is fundamental for writing efficient and error-free code.
