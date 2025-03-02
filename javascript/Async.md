**JavaScript Async/Await**

## Introduction

`async` and `await` are modern JavaScript features that make handling asynchronous operations **simpler and more readable** compared to Promises and callbacks.

---

## Understanding `async` and `await`

### The `async` Keyword

The `async` keyword is used to **define** a function that always returns a **Promise**.

```javascript
async function myFunction() {
  return "Hello Async!";
}

myFunction().then(console.log); // Output: "Hello Async!"
```

### The `await` Keyword

`await` pauses the execution of an **async function** until the promise is resolved or rejected.

```javascript
async function getData() {
  let promise = new Promise((resolve) => {
    setTimeout(() => resolve("Data Loaded"), 2000);
  });

  let result = await promise;
  console.log(result); // Output: "Data Loaded" after 2 seconds
}

getData();
```

---

## Handling Errors with `try...catch`

If a promise **rejects**, we can handle errors using `try...catch` inside an `async` function.

```javascript
async function fetchData() {
  try {
    let response = await fetch("https://invalid-url"); // Invalid URL
    let data = await response.json();
    console.log(data);
  } catch (error) {
    console.error("Error fetching data:", error);
  }
}

fetchData();
```

---

## Using `async/await` with Promises

Instead of using `.then()`, we can use `await` to simplify promise handling.

### Example with Promises:

```javascript
function asyncTask() {
  return new Promise((resolve) => {
    setTimeout(() => resolve("Task Completed"), 2000);
  });
}

async function runTask() {
  console.log("Starting Task...");
  let result = await asyncTask();
  console.log(result);
}

runTask();
```

**Output:**

```
Starting Task...
(Task runs for 2 seconds)
Task Completed
```

---

## Running Multiple `await` Calls

If multiple asynchronous operations need to run **in parallel**, use `Promise.all()` to avoid sequential execution delays.

### Example:

```javascript
async function fetchUsers() {
  let [user1, user2] = await Promise.all([
    fetch("https://jsonplaceholder.typicode.com/users/1").then((res) =>
      res.json()
    ),
    fetch("https://jsonplaceholder.typicode.com/users/2").then((res) =>
      res.json()
    ),
  ]);
  console.log(user1, user2);
}

fetchUsers();
```

---

## `async` Without `await`

An `async` function without `await` **immediately** returns a promise.

```javascript
async function fetchNumber() {
  return 42;
}

fetchNumber().then(console.log); // Output: 42
```

---

## Summary

| Concept         | Description                                              |
| --------------- | -------------------------------------------------------- |
| `async`         | Declares an asynchronous function that returns a promise |
| `await`         | Pauses execution until the promise resolves              |
| `try...catch`   | Handles errors inside `async` functions                  |
| `Promise.all()` | Runs multiple promises in parallel                       |

Using `async/await` improves **code readability** and makes asynchronous operations look **more like synchronous code**.
