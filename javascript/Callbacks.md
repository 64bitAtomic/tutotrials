**JavaScript Callbacks**

## Introduction

A **callback function** is a function passed as an argument to another function. Callbacks allow functions to execute asynchronously or after a certain task is completed.

---

## Why Use Callbacks?

JavaScript executes code **line-by-line**. However, some functions (like file reading, API calls, or setTimeout) take time to complete. Callbacks ensure that a function executes only after another function has finished.

### Example Without Callbacks

```javascript
function greet(name) {
  console.log("Hello " + name);
}

greet("Alice");
console.log("This runs after greet()");
```

**Output:**

```
Hello Alice
This runs after greet()
```

### Example With Callbacks

```javascript
function processUserInput(callback) {
  let name = "Alice";
  callback(name);
}

processUserInput(greet);
```

**Explanation:** `processUserInput` calls `greet()` only after processing the user input.

---

## Synchronous Callbacks

Synchronous callbacks are executed **immediately**.

### Example:

```javascript
function square(num) {
  return num * num;
}

function displayResult(result) {
  console.log("Result: " + result);
}

displayResult(square(5));
```

---

## Asynchronous Callbacks

Asynchronous callbacks execute **after a certain time/event**.

### Example: Using `setTimeout`

```javascript
function delayedGreeting(name) {
  setTimeout(() => {
    console.log("Hello, " + name);
  }, 2000); // Executes after 2 seconds
}

delayedGreeting("Alice");
console.log("This prints first!");
```

**Output:**

```
This prints first!
Hello, Alice  (after 2 seconds)
```

### Example: Handling API Request (Simulated)

```javascript
function fetchData(callback) {
  setTimeout(() => {
    console.log("Data fetched from server");
    callback();
  }, 3000);
}

function processData() {
  console.log("Processing data...");
}

fetchData(processData);
```

---

## Using Callbacks to Handle Errors

```javascript
function fetchData(callback, errorCallback) {
  let success = false; // Simulate an error

  setTimeout(() => {
    if (success) {
      callback("Data received!");
    } else {
      errorCallback("Error: Unable to fetch data");
    }
  }, 2000);
}

fetchData(
  (data) => console.log(data),
  (error) => console.error(error)
);
```

---

## Callback Hell (Nested Callbacks)

When multiple callbacks are used inside one another, it leads to **callback hell**, making the code hard to read and maintain.

### Example:

```javascript
setTimeout(() => {
  console.log("Step 1");
  setTimeout(() => {
    console.log("Step 2");
    setTimeout(() => {
      console.log("Step 3");
    }, 1000);
  }, 1000);
}, 1000);
```

**Solution:** Use **Promises** or **Async/Await** instead of deeply nested callbacks.

---

## Summary

| Concept               | Description                                          |
| --------------------- | ---------------------------------------------------- |
| Callback Function     | A function passed as an argument to another function |
| Synchronous Callback  | Executes immediately                                 |
| Asynchronous Callback | Executes after a delay/event                         |
| Callback Hell         | Nested callbacks leading to unreadable code          |

Callbacks are crucial in JavaScript for handling asynchronous operations like API calls, event handling, and timers. However, modern JavaScript prefers **Promises** and **Async/Await** for better readability and maintainability.
