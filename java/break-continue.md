# Java `break` and `continue` Statements

## What is the `break` Statement?

The `break` statement in Java is used to terminate the loop or switch statement prematurely. When encountered, it immediately stops execution and exits the loop or switch.

---

## Using `break` in Loops

The `break` statement is commonly used inside loops to exit early when a certain condition is met.

### Example: `break` in a `for` Loop

```java
for (int i = 1; i <= 10; i++) {
    if (i == 5) {
        break; // Stop the loop when i equals 5
    }
    System.out.println("Iteration: " + i);
}
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
```

---

### Example: `break` in a `while` Loop

```java
int i = 1;
while (i <= 10) {
    if (i == 5) {
        break;
    }
    System.out.println("Iteration: " + i);
    i++;
}
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
```

---

## Using `break` in a `switch` Statement

The `break` statement is essential in `switch` cases to prevent fall-through to the next case.

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

Without the `break` statement, all subsequent cases would execute, which is usually undesirable.

---

## What is the `continue` Statement?

The `continue` statement in Java is used to skip the current iteration of a loop and move to the next iteration.

---

## Using `continue` in Loops

The `continue` statement is commonly used inside loops when we want to **skip certain iterations**.

### Example: `continue` in a `for` Loop

```java
for (int i = 1; i <= 5; i++) {
    if (i == 3) {
        continue; // Skip iteration when i equals 3
    }
    System.out.println("Iteration: " + i);
}
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 4
Iteration: 5
```

---

### Example: `continue` in a `while` Loop

```java
int i = 0;
while (i < 5) {
    i++;
    if (i == 3) {
        continue; // Skip iteration when i equals 3
    }
    System.out.println("Iteration: " + i);
}
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 4
Iteration: 5
```

---

## Summary

- **`break` statement** immediately **exits loops and switch cases**.
- **`continue` statement** **skips** the current loop iteration and proceeds to the next.
- `break` helps stop execution early, while `continue` helps skip specific iterations.

Both `break` and `continue` are useful for controlling program flow efficiently!
