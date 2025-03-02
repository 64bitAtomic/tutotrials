**JavaScript Destructuring**

## Introduction

Destructuring in JavaScript allows extracting values from arrays and objects into variables in a concise way.

---

## Array Destructuring

Extract values from an array into separate variables.

### Example:

```javascript
const numbers = [10, 20, 30];
const [first, second, third] = numbers;
console.log(first, second, third);
```

**Output:**

```
10 20 30
```

### Skipping Values

```javascript
const [, secondValue] = numbers;
console.log(secondValue); // 20
```

### Using Default Values

```javascript
const [x = 5, y = 10] = [1];
console.log(x, y);
```

**Output:**

```
1 10
```

---

## Object Destructuring

Extract values from an object into variables.

### Example:

```javascript
const person = { name: "Alice", age: 25, city: "New York" };
const { name, age } = person;
console.log(name, age);
```

**Output:**

```
Alice 25
```

### Using Default Values

```javascript
const { country = "USA" } = person;
console.log(country); // USA
```

### Renaming Variables

```javascript
const { name: fullName, age: userAge } = person;
console.log(fullName, userAge);
```

**Output:**

```
Alice 25
```

---

## Nested Destructuring

Destructure objects inside objects.

```javascript
const user = {
  id: 101,
  info: { firstName: "Bob", lastName: "Brown" },
};
const {
  info: { firstName, lastName },
} = user;
console.log(firstName, lastName);
```

**Output:**

```
Bob Brown
```

---

## Function Parameters Destructuring

Pass object properties as function parameters directly.

```javascript
function display({ name, age }) {
  console.log(`${name} is ${age} years old.`);
}

display(person);
```

**Output:**

```
Alice is 25 years old.
```

---

## Summary

| Concept                          | Description                                   |
| -------------------------------- | --------------------------------------------- |
| Array Destructuring              | Extract values from arrays                    |
| Object Destructuring             | Extract properties from objects               |
| Default Values                   | Assign default values when extracting         |
| Renaming Variables               | Assign extracted values to new variable names |
| Nested Destructuring             | Extract data from nested structures           |
| Function Parameter Destructuring | Extract values from function arguments        |

Destructuring makes working with arrays and objects more efficient and improves code readability.
