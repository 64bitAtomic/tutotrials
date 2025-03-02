**JavaScript Break and Continue Statements**

## Introduction

The `break` and `continue` statements are used to control the flow of loops in JavaScript.

- **`break` statement**: Terminates a loop completely.
- **`continue` statement**: Skips the current iteration and moves to the next.

These statements help improve efficiency and control in loops.

---

## The `break` Statement

The `break` statement **exits the loop immediately** when a specified condition is met.

**Syntax:**

```javascript
for (let i = 1; i <= 5; i++) {
  if (i === 3) {
    break; // Stops the loop when i is 3
  }
  console.log(i);
}
```

**Output:**

```
1
2
```

### Explanation:

- The loop starts at `i = 1` and prints `1` and `2`.
- When `i === 3`, the `break` statement executes, terminating the loop.

### Example with `while` Loop:

```javascript
let num = 1;
while (num <= 5) {
  if (num === 4) {
    break;
  }
  console.log(num);
  num++;
}
```

**Output:**

```
1
2
3
```

---

## The `continue` Statement

The `continue` statement **skips the current iteration** and moves to the next iteration.

**Syntax:**

```javascript
for (let i = 1; i <= 5; i++) {
  if (i === 3) {
    continue; // Skips iteration when i is 3
  }
  console.log(i);
}
```

**Output:**

```
1
2
4
5
```

### Explanation:

- The loop runs from `i = 1` to `i = 5`.
- When `i === 3`, the `continue` statement **skips** the iteration, so `3` is not printed.

### Example with `while` Loop:

```javascript
let num = 0;
while (num < 5) {
  num++;
  if (num === 3) {
    continue;
  }
  console.log(num);
}
```

**Output:**

```
1
2
4
5
```

---

## Summary

| Statement  | Behavior                                          |
| ---------- | ------------------------------------------------- |
| `break`    | Exits the loop completely                         |
| `continue` | Skips the current iteration and moves to the next |

- Use `break` when you want to **stop a loop** early.
- Use `continue` when you want to **skip an iteration** but continue looping.

These statements help optimize loops and improve performance in JavaScript programs.
