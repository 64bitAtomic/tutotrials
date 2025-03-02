**JavaScript Asynchronous Programming**

## Introduction

JavaScript is **single-threaded**, meaning it executes code line-by-line. However, asynchronous programming allows certain tasks to run **in the background** without blocking execution.

---

## Synchronous vs. Asynchronous Execution

### Synchronous Execution (Blocking)

```javascript
console.log("Start");
for (let i = 0; i < 3; i++) {
  console.log(i);
}
console.log("End");
```

**Output:**

```
Start
0
1
2
End
```

### Asynchronous Execution (Non-Blocking)

```javascript
console.log("Start");
setTimeout(() => {
  console.log("Delayed Message");
}, 2000);
console.log("End");
```

**Output:**

```
Start
End
(After 2 seconds) Delayed Message
```

---

## setTimeout & setInterval

### `setTimeout()` - Delays execution

```javascript
setTimeout(() => {
  console.log("This appears after 3 seconds");
}, 3000);
```

### `setInterval()` - Executes repeatedly

```javascript
let count = 0;
const interval = setInterval(() => {
  count++;
  console.log("Interval count: " + count);
  if (count === 5) clearInterval(interval);
}, 1000);
```

---

## Callbacks in Asynchronous Code

### Example:

```javascript
function fetchData(callback) {
  setTimeout(() => {
    callback("Data received");
  }, 2000);
}

fetchData((data) => {
  console.log(data);
});
```

---

## Promises - Handling Asynchronous Operations

A **Promise** represents a value that will be available **in the future**.

### Creating a Promise

```javascript
const myPromise = new Promise((resolve, reject) => {
  let success = true;
  setTimeout(() => {
    if (success) resolve("Promise Resolved");
    else reject("Promise Rejected");
  }, 2000);
});

myPromise
  .then((message) => console.log(message))
  .catch((error) => console.error(error));
```

---

## Async/Await - Cleaner Asynchronous Code

### Example:

```javascript
async function fetchData() {
  return new Promise((resolve) => {
    setTimeout(() => resolve("Async Data Received"), 2000);
  });
}

async function displayData() {
  console.log("Fetching...");
  let data = await fetchData();
  console.log(data);
}

displayData();
```

---

## Summary

| Concept           | Description                                             |
| ----------------- | ------------------------------------------------------- |
| `setTimeout()`    | Delays execution of a function                          |
| `setInterval()`   | Executes function repeatedly at intervals               |
| Callback Function | Passed to another function to handle async execution    |
| Promise           | Represents a future value (Pending, Resolved, Rejected) |
| Async/Await       | Simplifies promise handling                             |

Asynchronous programming is crucial in JavaScript for handling tasks like **API calls, user interactions, and timers** efficiently!
