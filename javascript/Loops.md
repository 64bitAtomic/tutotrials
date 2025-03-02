**JavaScript Loops**

## Introduction

Loops in JavaScript allow execution of a block of code multiple times. JavaScript provides several types of loops:

1. **for loop** - Iterates a block of code a specific number of times.
2. **for...in loop** - Iterates over the properties of an object.
3. **for...of loop** - Iterates over iterable objects like arrays, strings, maps, etc.
4. **while loop** - Repeats a block of code while a condition is `true`.
5. **do...while loop** - Executes a block of code once and then repeats while a condition is `true`.

---

## The `for` Loop

The `for` loop is commonly used when the number of iterations is known.

**Syntax:**

```javascript
for (initialization; condition; increment) {
  // Code to execute in each iteration
}
```

**Example:**

```javascript
for (let i = 1; i <= 5; i++) {
  console.log("Iteration: " + i);
}
```

### Explanation:

- **Initialization:** `let i = 1;` (Sets the starting point of the loop)
- **Condition:** `i <= 5;` (Loop runs while this condition is `true`)
- **Increment:** `i++` (Increases `i` by 1 after each iteration)

---

## The `for...in` Loop

The `for...in` loop is used to iterate over the **properties of an object**.

**Syntax:**

```javascript
for (let key in object) {
  // Code to execute for each property
}
```

**Example:**

```javascript
let person = { name: "Alice", age: 25, city: "New York" };
for (let key in person) {
  console.log(key + ": " + person[key]);
}
```

### Explanation:

- The loop iterates over the keys (`name`, `age`, `city`) of the `person` object.
- It prints the key and its corresponding value.

---

## The `for...of` Loop

The `for...of` loop is used to iterate over **iterable objects** like arrays, strings, maps, and sets.

**Syntax:**

```javascript
for (let element of iterable) {
  // Code to execute for each element
}
```

**Example:**

```javascript
let colors = ["red", "green", "blue"];
for (let color of colors) {
  console.log(color);
}
```

### Explanation:

- The loop iterates over each element (`red`, `green`, `blue`) in the `colors` array.
- It prints each value in sequence.

---

## The `while` Loop

The `while` loop repeats a block of code **as long as** a specified condition remains `true`.

**Syntax:**

```javascript
while (condition) {
  // Code to execute while the condition is true
}
```

**Example:**

```javascript
let count = 1;
while (count <= 3) {
  console.log("Count: " + count);
  count++;
}
```

### Explanation:

- The loop starts with `count = 1` and runs until `count` is greater than `3`.
- The value of `count` is incremented in each iteration.

---

## The `do...while` Loop

The `do...while` loop is similar to the `while` loop but **always executes at least once**, even if the condition is `false`.

**Syntax:**

```javascript
do {
  // Code to execute at least once
} while (condition);
```

**Example:**

```javascript
let num = 5;
do {
  console.log("Number is: " + num);
  num--;
} while (num > 0);
```

### Explanation:

- The loop executes the code **once** before checking the condition.
- It continues running while `num > 0`.

---

## Summary

- **`for` loop:** Best for iterating when the number of iterations is known.
- **`for...in` loop:** Best for iterating over object properties.
- **`for...of` loop:** Best for iterating over arrays and other iterables.
- **`while` loop:** Best when the condition depends on dynamic values.
- **`do...while` loop:** Ensures at least one execution before checking the condition.

Loops help automate repetitive tasks and improve code efficiency in JavaScript programming.
