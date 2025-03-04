# C++ Conditional Statements

## Introduction to Conditions

Conditional statements allow a program to make decisions based on different conditions. C++ provides several conditional structures, including `if`, `else`, `else if`, the ternary operator, and `switch`, to control the flow of execution.

## `if` Statement

The `if` statement executes a block of code only if a specified condition evaluates to `true`.

### Syntax:

```cpp
if (condition) {
    // Code to execute if the condition is true
}
```

### Example:

```cpp
int age = 18;
if (age >= 18) {
    cout << "You are an adult.";
}
```

**Explanation:** If `age` is greater than or equal to 18, the program will print "You are an adult." Otherwise, nothing happens.

---

## `if...else` Statement

The `if...else` statement provides an alternative block of code if the condition in `if` evaluates to `false`.

### Syntax:

```cpp
if (condition) {
    // Code if condition is true
} else {
    // Code if condition is false
}
```

### Example:

```cpp
int age = 16;
if (age >= 18) {
    cout << "You are an adult.";
} else {
    cout << "You are a minor.";
}
```

**Explanation:** Since `age` is 16, which is less than 18, the program executes the `else` block, printing "You are a minor." instead.

---

## `else if` Statement

When multiple conditions need to be checked, `else if` is used between `if` and `else`.

### Syntax:

```cpp
if (condition1) {
    // Code if condition1 is true
} else if (condition2) {
    // Code if condition2 is true
} else {
    // Code if none of the conditions are true
}
```

### Example:

```cpp
int num = 0;
if (num > 0) {
    cout << "Positive";
} else if (num < 0) {
    cout << "Negative";
} else {
    cout << "Zero";
}
```

**Explanation:** If `num` is positive, it prints "Positive". If `num` is negative, it prints "Negative". If neither condition is met, it prints "Zero".

---

## Shorthand `if` (Ternary Operator)

The ternary operator (`? :`) provides a compact way to write `if-else` statements.

### Syntax:

```cpp
variable = (condition) ? value_if_true : value_if_false;
```

### Example:

```cpp
int age = 20;
string result = (age >= 18) ? "Adult" : "Minor";
cout << result;
```

**Explanation:** If `age` is 18 or more, `result` is assigned "Adult"; otherwise, it is assigned "Minor".

---

## `switch` Statement

The `switch` statement is used when a variable needs to be compared against multiple values.

### Syntax:

```cpp
switch(expression) {
    case value1:
        // Code for value1
        break;
    case value2:
        // Code for value2
        break;
    ...
    default:
        // Code if no case matches
}
```

### Example:

```cpp
int day = 3;
switch (day) {
    case 1:
        cout << "Monday";
        break;
    case 2:
        cout << "Tuesday";
        break;
    case 3:
        cout << "Wednesday";
        break;
    default:
        cout << "Invalid day";
}
```

**Explanation:** If `day` is 3, it prints "Wednesday". The `break` statement prevents the execution of subsequent cases. The `default` block runs if none of the cases match.

---

## Summary

- **`if` statement** executes code when a condition is `true`.
- **`if...else` statement** provides an alternative block if the condition is `false`.
- **`else if` statement** allows checking multiple conditions.
- **Ternary operator (`? :`)** is a shorthand for `if-else`.
- **`switch` statement** efficiently handles multiple conditions with `case` labels.

Understanding these conditional statements is crucial for decision-making in C++ programs.
