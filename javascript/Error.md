**JavaScript Errors and Exception Handling**

## Introduction

Errors occur in JavaScript when the interpreter encounters a problem while executing code. JavaScript provides mechanisms to handle these errors using **try...catch** statements.

---

## Types of JavaScript Errors

### 1. **Syntax Errors**

Occurs when the JavaScript code has incorrect syntax.

```javascript
console.log("Hello World" // Missing closing parenthesis
```

**Error:** `Uncaught SyntaxError: Unexpected end of input`

### 2. **Reference Errors**

Occurs when referencing a variable that is not defined.

```javascript
console.log(myVariable); // myVariable is not declared
```

**Error:** `Uncaught ReferenceError: myVariable is not defined`

### 3. **Type Errors**

Occurs when an operation is performed on a value of the wrong type.

```javascript
let num = 5;
num(); // Trying to call a number as a function
```

**Error:** `Uncaught TypeError: num is not a function`

### 4. **Range Errors**

Occurs when a number is outside the allowed range.

```javascript
let arr = new Array(-1); // Negative size is not allowed
```

**Error:** `Uncaught RangeError: Invalid array length`

---

## Handling Errors with `try...catch`

JavaScript provides the `try...catch` statement to catch and handle errors.

```javascript
try {
  let result = x / 2; // x is not defined
} catch (error) {
  console.error("An error occurred:", error.message);
}
```

**Output:** `An error occurred: x is not defined`

### `finally` Block

The `finally` block always executes, whether an error occurs or not.

```javascript
try {
  console.log("Inside try block");
} catch (error) {
  console.error("Error caught");
} finally {
  console.log("Finally block executed");
}
```

**Output:**

```
Inside try block
Finally block executed
```

---

## Throwing Custom Errors

We can create and throw custom errors using the `throw` statement.

```javascript
function checkAge(age) {
  if (age < 18) {
    throw new Error("You must be 18 or older.");
  }
  return "Access granted";
}

try {
  console.log(checkAge(16));
} catch (error) {
  console.error(error.message);
}
```

**Output:** `You must be 18 or older.`

---

## Summary

| Error Type         | Description                                        |
| ------------------ | -------------------------------------------------- |
| **SyntaxError**    | Incorrect JavaScript syntax                        |
| **ReferenceError** | Using an undefined variable                        |
| **TypeError**      | Performing invalid operations on a variable type   |
| **RangeError**     | A number is outside an allowable range             |
| **try...catch**    | Handles errors gracefully                          |
| **finally**        | Executes code after try/catch, regardless of error |
| **throw**          | Throws custom errors                               |

Understanding error handling in JavaScript helps create more **reliable** and **bug-free** applications.
