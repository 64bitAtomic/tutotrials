**JavaScript Promises**

## Introduction

A **Promise** in JavaScript is an object representing the eventual **completion or failure** of an asynchronous operation. It is used to handle operations that take an **unknown** amount of time, such as fetching data from a server.

---

## Promise States

A Promise has **three states**:

1. **Pending** - Initial state, before completion or failure.
2. **Fulfilled (Resolved)** - Operation completed successfully.
3. **Rejected** - Operation failed.

---

## Creating a Promise

A Promise is created using the `Promise` constructor, which takes a function with two parameters: `resolve` and `reject`.

### Example:

```javascript
const myPromise = new Promise((resolve, reject) => {
  let success = true;
  setTimeout(() => {
    if (success) resolve("Promise Resolved!");
    else reject("Promise Rejected!");
  }, 2000);
});
```

---

## Handling Promises

### `.then()` - Runs if the Promise resolves

### `.catch()` - Runs if the Promise rejects

### `.finally()` - Runs regardless of the result

```javascript
myPromise
  .then((message) => console.log("Success: " + message))
  .catch((error) => console.error("Error: " + error))
  .finally(() => console.log("Promise Execution Completed"));
```

---

## Chaining Promises

Multiple `.then()` calls can be **chained** to perform sequential asynchronous operations.

```javascript
function asyncTask1() {
  return new Promise((resolve) => {
    setTimeout(() => resolve("Task 1 Completed"), 1000);
  });
}

function asyncTask2(prevMessage) {
  return new Promise((resolve) => {
    setTimeout(() => resolve(prevMessage + " -> Task 2 Completed"), 1000);
  });
}

asyncTask1()
  .then((message) => asyncTask2(message))
  .then((finalMessage) => console.log(finalMessage));
```

**Output:**

```
Task 1 Completed -> Task 2 Completed
```

---

## Promise Methods

### `Promise.all()` - Runs multiple promises **simultaneously** and waits for all to finish.

```javascript
const p1 = new Promise((resolve) => setTimeout(() => resolve("P1 Done"), 1000));
const p2 = new Promise((resolve) => setTimeout(() => resolve("P2 Done"), 2000));
const p3 = new Promise((resolve) => setTimeout(() => resolve("P3 Done"), 1500));

Promise.all([p1, p2, p3]).then((values) => console.log(values));
```

**Output:**

```
["P1 Done", "P2 Done", "P3 Done"]
```

### `Promise.race()` - Resolves as soon as **any one** of the promises resolves/rejects.

```javascript
Promise.race([p1, p2, p3]).then((value) => console.log(value));
```

**Output:**

```
P1 Done  (fastest promise)
```

---

## Async/Await with Promises

Instead of `.then()`, we can use **async/await** to simplify promise handling.

```javascript
async function fetchData() {
  try {
    let response = await myPromise;
    console.log(response);
  } catch (error) {
    console.error(error);
  }
}

fetchData();
```

---

## Summary

| Concept          | Description                           |
| ---------------- | ------------------------------------- |
| `Promise`        | Handles asynchronous operations       |
| `.then()`        | Executes when promise resolves        |
| `.catch()`       | Executes when promise rejects         |
| `.finally()`     | Executes after promise settles        |
| `Promise.all()`  | Resolves when all promises are done   |
| `Promise.race()` | Resolves when first promise completes |

Promises are a powerful tool for handling asynchronous operations in JavaScript, improving **code readability** and **error handling**.
