**JavaScript Modules**

## Introduction

JavaScript **modules** allow you to break your code into separate files, making it more manageable and reusable. They use the `export` and `import` keywords.

---

## Creating and Exporting a Module

A module is a JavaScript file that exports code (variables, functions, or classes) so other files can import it.

### Example: Exporting a Function (math.js)

```javascript
export function add(a, b) {
  return a + b;
}
```

### Example: Exporting Multiple Functions (utils.js)

```javascript
export function greet(name) {
  return `Hello, ${name}!`;
}

export function square(num) {
  return num * num;
}
```

### Example: Exporting a Default Function (defaultExport.js)

```javascript
export default function subtract(a, b) {
  return a - b;
}
```

---

## Importing Modules

Use the `import` keyword to bring in functions, variables, or classes from another module.

### Importing Named Exports

```javascript
import { add } from "./math.js";
console.log(add(5, 3)); // Output: 8
```

### Importing Multiple Named Exports

```javascript
import { greet, square } from "./utils.js";
console.log(greet("Alice")); // Output: Hello, Alice!
console.log(square(4)); // Output: 16
```

### Importing a Default Export

```javascript
import subtract from "./defaultExport.js";
console.log(subtract(10, 3)); // Output: 7
```

### Importing Everything as an Object

```javascript
import * as MathUtils from "./math.js";
console.log(MathUtils.add(2, 3)); // Output: 5
```

---

## Using Modules in HTML

To use modules in a browser, add `type="module"` to the `<script>` tag.

```html
<script type="module" src="main.js"></script>
```

**Note:** Modules are only supported when served from a web server (not `file://`).

---

## Summary

| Concept          | Description                                                     |
| ---------------- | --------------------------------------------------------------- |
| `export`         | Allows a function, variable, or class to be used in other files |
| `import`         | Imports functions, variables, or classes from other files       |
| `default export` | Allows exporting one main function/class per file               |
| `type="module"`  | Enables module support in `<script>` tags                       |

JavaScript modules improve **code organization**, **reusability**, and **maintainability** in modern applications.
