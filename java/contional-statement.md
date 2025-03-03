# Java Conditional Statements

## What are Conditional Statements?

Conditional statements in Java allow us to execute different code blocks based on certain conditions. The main types of conditional statements are:

1. `if` statement
2. `if-else` statement
3. `if-else if-else` statement
4. Ternary Operator (`?:`)
5. `switch` statement

---

## The `if` Statement

The `if` statement executes a block of code only if the given condition is `true`.

### Example:

```java
int age = 18;
if (age >= 18) {
    System.out.println("You are eligible to vote.");
}
```

**Output:**

```
You are eligible to vote.
```

---

## The `if-else` Statement

The `if-else` statement runs one block of code if the condition is `true`, and another if it is `false`.

### Example:

```java
int age = 16;
if (age >= 18) {
    System.out.println("You are eligible to vote.");
} else {
    System.out.println("You are not eligible to vote.");
}
```

**Output:**

```
You are not eligible to vote.
```

---

## The `if-else if-else` Statement

When there are multiple conditions to check, we use `if-else if-else`.

### Example:

```java
int score = 85;
if (score >= 90) {
    System.out.println("Grade: A");
} else if (score >= 80) {
    System.out.println("Grade: B");
} else if (score >= 70) {
    System.out.println("Grade: C");
} else {
    System.out.println("Grade: F");
}
```

**Output:**

```
Grade: B
```

---

## The Ternary Operator (`?:`)

The ternary operator is a shorthand for `if-else` statements. It has the following syntax:

```java
variable = (condition) ? value_if_true : value_if_false;
```

### Example:

```java
int age = 20;
String result = (age >= 18) ? "Adult" : "Minor";
System.out.println(result);
```

**Output:**

```
Adult
```

---

## The `switch` Statement

The `switch` statement is used to execute one block of code from multiple choices based on a given value.

### Syntax:

```java
switch(expression) {
    case value1:
        // Code to execute
        break;
    case value2:
        // Code to execute
        break;
    default:
        // Code to execute if no case matches
}
```

### Example:

```java
int day = 3;
switch(day) {
    case 1:
        System.out.println("Monday");
        break;
    case 2:
        System.out.println("Tuesday");
        break;
    case 3:
        System.out.println("Wednesday");
        break;
    default:
        System.out.println("Invalid day");
}
```

**Output:**

```
Wednesday
```

### Switch Statement with Strings:

```java
String fruit = "Apple";
switch(fruit) {
    case "Apple":
        System.out.println("You chose Apple");
        break;
    case "Banana":
        System.out.println("You chose Banana");
        break;
    default:
        System.out.println("Unknown fruit");
}
```

**Output:**

```
You chose Apple
```

---

## Summary

- Use `if` to execute code when a condition is `true`.
- Use `if-else` for two possible outcomes.
- Use `if-else if-else` for multiple conditions.
- Use the **ternary operator (`?:`)** for a concise way to write simple `if-else` statements.
- Use the `switch` statement for multiple conditions based on a single variable.

Conditional statements are essential for decision-making in Java programs!
