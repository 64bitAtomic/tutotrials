**JavaScript Strings & Methods**

## Introduction

Strings in JavaScript are sequences of characters used for text manipulation. They can be created using single (`'`), double (`"`), or backticks (`` ` ``) for template literals.

---

## Creating Strings

### Example:

```javascript
const str1 = "Hello, World!";
const str2 = "JavaScript Strings";
const str3 = `Template Literal`; // ES6 feature
```

---

## String Properties

- **Length**: Returns the number of characters in a string.

```javascript
console.log(str1.length); // Output: 13
```

---

## String Methods

### `charAt(index)` - Get character at position

```javascript
console.log(str1.charAt(0)); // Output: H
```

### `charCodeAt(index)` - Get Unicode value

```javascript
console.log(str1.charCodeAt(0)); // Output: 72
```

### `toUpperCase()` & `toLowerCase()` - Change case

```javascript
console.log(str1.toUpperCase()); // HELLO, WORLD!
console.log(str1.toLowerCase()); // hello, world!
```

### `trim()` - Remove whitespace

```javascript
const text = "   Hello!   ";
console.log(text.trim()); // "Hello!"
```

### `slice(start, end)` - Extract part of a string

```javascript
console.log(str1.slice(0, 5)); // Output: Hello
```

### `substring(start, end)` - Similar to `slice()` but does not accept negative indices

```javascript
console.log(str1.substring(0, 5)); // Output: Hello
```

### `substr(start, length)` - Extract a substring

```javascript
console.log(str1.substr(0, 5)); // Output: Hello
```

### `replace(search, replacement)` - Replace text

```javascript
console.log(str1.replace("Hello", "Hi")); // Output: Hi, World!
```

### `split(separator)` - Convert string to an array

```javascript
console.log(str1.split(", ")); // Output: ["Hello", "World!"]
```

### `concat()` - Join strings

```javascript
const newStr = str1.concat(" Welcome!");
console.log(newStr); // Output: Hello, World! Welcome!
```

### `includes(substring)` - Check if a string contains a value

```javascript
console.log(str1.includes("World")); // Output: true
```

### `startsWith()` & `endsWith()` - Check beginning or end

```javascript
console.log(str1.startsWith("Hello")); // Output: true
console.log(str1.endsWith("!")); // Output: true
```

---

## Template Literals (ES6)

Template literals use **backticks** (`` ` ``) and allow **multiline strings** and **interpolation**.

### Example:

```javascript
const name = "Alice";
const greeting = `Hello, ${name}!`;
console.log(greeting); // Output: Hello, Alice!
```

### Multiline Strings with Template Literals

```javascript
const multiLine = `This is line one
This is line two`;
console.log(multiLine);
```

---

## Summary

| Method                | Description                               |
| --------------------- | ----------------------------------------- |
| `charAt()`            | Returns character at index                |
| `charCodeAt()`        | Returns Unicode value of character        |
| `toUpperCase()`       | Converts to uppercase                     |
| `toLowerCase()`       | Converts to lowercase                     |
| `trim()`              | Removes whitespace                        |
| `slice()`             | Extracts part of a string                 |
| `substring()`         | Extracts substring (no negative index)    |
| `substr()`            | Extracts substring (deprecated)           |
| `replace()`           | Replaces text in a string                 |
| `split()`             | Converts string to array                  |
| `concat()`            | Joins strings together                    |
| `includes()`          | Checks if string contains value           |
| `startsWith()`        | Checks if string starts with a value      |
| `endsWith()`          | Checks if string ends with a value        |
| **Template Literals** | Enables multiline strings & interpolation |

Strings are a crucial part of JavaScript, and mastering their methods makes text manipulation easy and efficient.
