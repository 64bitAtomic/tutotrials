**JavaScript if, else, else if, and switch Statements**

## Introduction

Conditional statements in JavaScript allow the execution of different code blocks based on certain conditions. The primary conditional statements are:

1. **if statement** - Executes a block of code if a condition is `true`.
2. **else statement** - Executes a block of code if the condition is `false`.
3. **else if statement** - Specifies a new condition if the first condition is `false`.
4. **switch statement** - Evaluates an expression and executes matching case blocks.

## The `if` Statement

The `if` statement executes a block of code **only if** the specified condition evaluates to `true`.

**Syntax:**

```javascript
if (condition) {
  // Code to execute if condition is true
}
```

**Example:**

```javascript
let age = 18;
if (age >= 18) {
  console.log("You are eligible to vote.");
}
```

## The `else` Statement

The `else` statement executes a block of code **if the condition in the if statement is false**.

**Syntax:**

```javascript
if (condition) {
  // Code to execute if condition is true
} else {
  // Code to execute if condition is false
}
```

**Example:**

```javascript
let temperature = 15;
if (temperature > 20) {
  console.log("It's a warm day.");
} else {
  console.log("It's a cold day.");
}
```

## The `else if` Statement

The `else if` statement is used when multiple conditions need to be checked.

**Syntax:**

```javascript
if (condition1) {
  // Code if condition1 is true
} else if (condition2) {
  // Code if condition2 is true
} else {
  // Code if none of the conditions are true
}
```

**Example:**

```javascript
let marks = 85;
if (marks >= 90) {
  console.log("Grade: A");
} else if (marks >= 75) {
  console.log("Grade: B");
} else if (marks >= 50) {
  console.log("Grade: C");
} else {
  console.log("Grade: F");
}
```

## The `switch` Statement

The `switch` statement is used when there are multiple possible values for a variable.

**Syntax:**

```javascript
switch (expression) {
  case value1:
    // Code to execute if expression === value1
    break;
  case value2:
    // Code to execute if expression === value2
    break;
  default:
  // Code to execute if no match is found
}
```

**Example:**

```javascript
let day = "Monday";
switch (day) {
  case "Monday":
    console.log("Start of the work week.");
    break;
  case "Friday":
    console.log("Weekend is near!");
    break;
  case "Sunday":
    console.log("It's a rest day.");
    break;
  default:
    console.log("A regular day.");
}
```

### `switch` vs `if-else`

- `if-else` is better for **ranges and complex conditions**.
- `switch` is better for **multiple exact matches**.

## Nested `if` Statements

You can nest `if` statements within other `if` statements.

**Example:**

```javascript
let num = 10;
if (num > 0) {
  if (num % 2 === 0) {
    console.log("The number is positive and even.");
  } else {
    console.log("The number is positive and odd.");
  }
}
```

## The Ternary Operator (Short if-else)

The ternary operator (`condition ? trueValue : falseValue`) provides a shorter way to write an `if-else` statement.

**Example:**

```javascript
let age = 20;
let canVote = age >= 18 ? "Yes" : "No";
console.log("Can vote? " + canVote);
```

## Summary

- Use `if` for a single condition.
- Use `else` to define an alternative action.
- Use `else if` to check multiple conditions.
- Use `switch` for multiple possible exact values.
- Use nested `if` statements when necessary.
- Use the ternary operator for simple `if-else` logic.

Conditional statements help control the flow of a JavaScript program by making decisions based on dynamic values.
