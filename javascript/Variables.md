**JavaScript Variables**

## Introduction

Variables are used to store data values in JavaScript. They act as containers for storing information that can be referenced and manipulated throughout a program.

JavaScript provides three ways to declare variables:

- `var` (older, less preferred)
- `let` (modern, preferred for changeable values)
- `const` (for values that should not change)

## Declaring JavaScript Variables

Variables can be declared using `var`, `let`, or `const`:

```javascript
var name = "Alice"; // Using var
let age = 25; // Using let
const PI = 3.1416; // Using const
```

## The `var` Keyword (Not Recommended)

- Can be **redeclared** within the same scope.
- Function-scoped, meaning it is accessible throughout the function where it is declared.
- Can be hoisted (moved to the top of the function or global scope).

Example:

```javascript
var x = 10;
var x = 20; // Allowed
console.log(x); // Output: 20
```

## The `let` Keyword (Preferred for Changeable Values)

- Block-scoped (only accessible within `{}` where declared).
- Cannot be redeclared in the same scope.
- Hoisting occurs, but the variable is not initialized until assigned a value.

Example:

```javascript
let y = 30;
y = 40; // Allowed (value can be changed)
console.log(y); // Output: 40
```

Invalid redeclaration:

```javascript
let z = 50;
let z = 60; // Error: Identifier 'z' has already been declared
```

## The `const` Keyword (For Constant Values)

- Block-scoped like `let`.
- Must be initialized when declared.
- Cannot be reassigned after initialization.

Example:

```javascript
const gravity = 9.8;
gravity = 10; // Error: Assignment to constant variable
```

![JavaScript const Scope](https://cdn.hashnode.com/res/hashnode/image/upload/v1652441093274/2vIU1drQF.gif?auto=format,compress&gif-q=60&format=webm)

## Variable Naming Rules

- Variable names must begin with a letter, `_` (underscore), or `$` (dollar sign).
- Names are case-sensitive (`myVar` is different from `myvar`).
- Cannot be a reserved keyword (e.g., `let`, `const`, `if`).

Valid examples:

```javascript
let firstName = "John";
let _score = 100;
let $amount = 50;
```

Invalid example:

```javascript
let 123name = "Error"; // Starts with a number (Invalid)
```

## Summary

- Use `let` for variables that can change.
- Use `const` for values that should remain constant.
- Avoid using `var` due to scoping and redeclaration issues.
- JavaScript variables are case-sensitive and must follow naming rules.

Understanding these concepts ensures proper variable usage in JavaScript programs.
