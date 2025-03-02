**JavaScript Data Types**

## Introduction

JavaScript variables can hold different types of values, called **data types**. JavaScript is a dynamically typed language, meaning variables do not have a fixed type; they can hold different types of values at different times.

## JavaScript Data Types

JavaScript has **two main categories** of data types:

1. **Primitive Data Types** (Immutable, stored directly in memory)
2. **Non-Primitive (Reference) Data Types** (Mutable, stored as references)

### Primitive Data Types

Primitive data types include:

1. **String** - Represents text values
2. **Number** - Represents both integers and floating-point numbers
3. **Boolean** - Represents true or false values
4. **Undefined** - A variable that has been declared but not assigned a value
5. **Null** - Represents an empty or unknown value
6. **BigInt** - Represents large integers beyond the `Number` type limit
7. **Symbol** - Represents unique values (used mostly in objects)

#### Examples of Primitive Types:

```javascript
let name = "Alice"; // String
let age = 25; // Number
let isStudent = true; // Boolean
let address; // Undefined
let emptyValue = null; // Null
let largeNumber = 12345678901234567890n; // BigInt
let uniqueID = Symbol("id"); // Symbol
```

### Non-Primitive (Reference) Data Types

These include:

1. **Object** - A collection of key-value pairs
2. **Array** - An ordered collection of values
3. **Function** - A reusable block of code

#### Example of Non-Primitive Types:

```javascript
let person = { name: "Alice", age: 25 }; // Object
let numbers = [1, 2, 3, 4, 5]; // Array
function greet() {
  return "Hello!";
} // Function
```

## Checking Data Types

JavaScript provides the `typeof` operator to check the type of a variable.

```javascript
console.log(typeof "Hello"); // Output: string
console.log(typeof 42); // Output: number
console.log(typeof true); // Output: boolean
console.log(typeof undefined); // Output: undefined
console.log(typeof null); // Output: object (historical JavaScript bug)
console.log(typeof 12345678901234567890n); // Output: bigint
console.log(typeof Symbol("id")); // Output: symbol
console.log(typeof { name: "Alice" }); // Output: object
console.log(typeof [1, 2, 3]); // Output: object
console.log(typeof function () {}); // Output: function
```

## Special Cases

- `typeof null` returns **"object"**, which is a known JavaScript error.
- Arrays are of type `object`, but you can check for arrays using:
  ```javascript
  console.log(Array.isArray([1, 2, 3])); // Output: true
  ```

## Summary

- JavaScript has **primitive** (String, Number, Boolean, Undefined, Null, BigInt, Symbol) and **non-primitive** (Object, Array, Function) data types.
- `typeof` is used to check data types.
- JavaScript is **dynamically typed**, meaning variables can change type at runtime.

Understanding data types is crucial for writing efficient JavaScript code and debugging potential issues.
