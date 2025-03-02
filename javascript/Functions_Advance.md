**JavaScript Advanced Functions**

## Function Methods: `call()`, `apply()`, and `bind()`

JavaScript functions are objects and have methods that can manipulate how they are executed.

---

## The `call()` Method

The `call()` method invokes a function with a specific `this` value and arguments provided individually.

**Syntax:**

```javascript
functionName.call(thisArg, arg1, arg2, ...);
```

**Example:**

```javascript
const person = {
  fullName: function () {
    return this.firstName + " " + this.lastName;
  },
};

const person1 = { firstName: "Alice", lastName: "Smith" };
console.log(person.fullName.call(person1));
```

**Output:**

```
Alice Smith
```

### Explanation:

- `call()` assigns `this` to `person1`, allowing access to `firstName` and `lastName`.

---

## The `apply()` Method

The `apply()` method works like `call()`, but it takes arguments as an **array**.

**Syntax:**

```javascript
functionName.apply(thisArg, [arg1, arg2, ...]);
```

**Example:**

```javascript
const numbers = [2, 5, 8, 1];
const maxNumber = Math.max.apply(null, numbers);
console.log(maxNumber);
```

**Output:**

```
8
```

### Explanation:

- `apply()` passes the array `numbers` as arguments to `Math.max()`.
- `null` is used as `this` because `Math.max()` does not rely on an object.

---

## The `bind()` Method

The `bind()` method creates a **new function** with a preset `this` value and optional arguments.

**Syntax:**

```javascript
const newFunction = functionName.bind(thisArg, arg1, arg2, ...);
```

**Example:**

```javascript
const person = {
  firstName: "Alice",
  lastName: "Smith",
  fullName: function () {
    return this.firstName + " " + this.lastName;
  },
};

const getFullName = person.fullName.bind(person);
console.log(getFullName());
```

**Output:**

```
Alice Smith
```

### Explanation:

- `bind()` returns a new function where `this` is permanently set to `person`.
- The function can be called later as `getFullName()`.

---

## JavaScript Closures

A **closure** is a function that retains access to its outer scope even after the outer function has executed.

**Example:**

```javascript
function outerFunction(outerValue) {
  return function innerFunction(innerValue) {
    return outerValue + innerValue;
  };
}

const addTen = outerFunction(10);
console.log(addTen(5));
```

**Output:**

```
15
```

### Explanation:

- `outerFunction(10)` returns `innerFunction`, which still has access to `outerValue`.
- `addTen(5)` runs `innerFunction(5)`, using `outerValue = 10` from `outerFunction`.

Closures are useful for:

- **Data privacy** (hiding variables from global scope).
- **Maintaining state** in asynchronous operations.
- **Creating factory functions** for dynamic function generation.

---

## Summary

| Method    | Description                                                                |
| --------- | -------------------------------------------------------------------------- |
| `call()`  | Invokes a function with a specified `this` value and individual arguments. |
| `apply()` | Similar to `call()`, but takes arguments as an array.                      |
| `bind()`  | Returns a new function with a permanently bound `this` value.              |
| Closures  | Functions that retain access to their outer scope variables.               |

Mastering these advanced function techniques helps create efficient, reusable, and flexible JavaScript code.
