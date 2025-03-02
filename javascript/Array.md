**JavaScript Arrays & Methods**

## Introduction

Arrays in JavaScript are used to store multiple values in a single variable. They come with built-in methods for manipulation and iteration.

---

## Creating Arrays

Arrays can be created using square brackets `[]` or the `Array` constructor.

### Example:

```javascript
const fruits = ["Apple", "Banana", "Cherry"];
console.log(fruits);
```

Using `new Array()`:

```javascript
const colors = new Array("Red", "Green", "Blue");
console.log(colors);
```

---

## Accessing Array Elements

Array elements are accessed by index (starting from `0`).

```javascript
console.log(fruits[0]); // Apple
console.log(fruits[1]); // Banana
```

Updating an element:

```javascript
fruits[1] = "Mango";
console.log(fruits);
```

---

## Array Methods

### `push()` - Add to the end

```javascript
fruits.push("Orange");
console.log(fruits);
```

### `pop()` - Remove from the end

```javascript
fruits.pop();
console.log(fruits);
```

### `shift()` - Remove from the beginning

```javascript
fruits.shift();
console.log(fruits);
```

### `unshift()` - Add to the beginning

```javascript
fruits.unshift("Grapes");
console.log(fruits);
```

### `concat()` - Merge arrays

```javascript
const allFruits = fruits.concat(["Pineapple", "Strawberry"]);
console.log(allFruits);
```

### `slice()` - Extract a portion

```javascript
const citrus = fruits.slice(1, 3);
console.log(citrus);
```

### `splice()` - Add/Remove elements

```javascript
fruits.splice(1, 1, "Peach"); // Replace 1 element at index 1
console.log(fruits);
```

### `indexOf()` - Find position

```javascript
console.log(fruits.indexOf("Cherry"));
```

### `includes()` - Check existence

```javascript
console.log(fruits.includes("Mango"));
```

---

## Array Iteration Methods

### `forEach()` - Loop through elements

```javascript
fruits.forEach((fruit) => console.log(fruit));
```

### `map()` - Transform each element

```javascript
const upperCaseFruits = fruits.map((fruit) => fruit.toUpperCase());
console.log(upperCaseFruits);
```

### `filter()` - Return matching elements

```javascript
const longFruits = fruits.filter((fruit) => fruit.length > 5);
console.log(longFruits);
```

### `reduce()` - Accumulate values

```javascript
const totalLength = fruits.reduce((sum, fruit) => sum + fruit.length, 0);
console.log(totalLength);
```

### `find()` - Find first matching element

```javascript
const found = fruits.find((fruit) => fruit.startsWith("B"));
console.log(found);
```

### `some()` - Check if any element matches

```javascript
console.log(fruits.some((fruit) => fruit === "Apple"));
```

### `every()` - Check if all elements match

```javascript
console.log(fruits.every((fruit) => typeof fruit === "string"));
```

---

## Summary

| Method       | Description                       |
| ------------ | --------------------------------- |
| `push()`     | Add element at the end            |
| `pop()`      | Remove last element               |
| `shift()`    | Remove first element              |
| `unshift()`  | Add element at the beginning      |
| `concat()`   | Merge arrays                      |
| `slice()`    | Extract portion                   |
| `splice()`   | Add/Remove elements               |
| `indexOf()`  | Find index of element             |
| `includes()` | Check if element exists           |
| `forEach()`  | Loop over elements                |
| `map()`      | Modify each element               |
| `filter()`   | Get elements matching condition   |
| `reduce()`   | Reduce elements to a single value |
| `find()`     | Get first matching element        |
| `some()`     | Check if any element matches      |
| `every()`    | Check if all elements match       |

Arrays are fundamental in JavaScript, and mastering their methods helps in writing efficient and clean code.
