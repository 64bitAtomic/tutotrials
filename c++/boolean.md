# C++ Booleans

## Introduction to Booleans

A boolean variable (`bool`) can have only two values: `true` (1) or `false` (0).

```cpp
bool isCodingFun = true;
bool isTired = false;
cout << isCodingFun; // Output: 1
```

## Boolean Expressions

Boolean expressions return `true` or `false` based on a condition.

```cpp
int x = 10, y = 20;
bool result = (x < y);
cout << result; // Output: 1 (true)
```

### Common Boolean Comparisons

| Expression | Meaning               | Example            |
| ---------- | --------------------- | ------------------ |
| `x == y`   | Equal to              | `10 == 10 // true` |
| `x != y`   | Not equal to          | `10 != 5 // true`  |
| `x > y`    | Greater than          | `20 > 10 // true`  |
| `x < y`    | Less than             | `5 < 10 // true`   |
| `x >= y`   | Greater than or equal | `10 >= 10 // true` |
| `x <= y`   | Less than or equal    | `5 <= 10 // true`  |

## Real-Life Usage

Booleans are commonly used in conditional statements.

```cpp
int age = 18;
if (age >= 18) {
    cout << "You are an adult.";
} else {
    cout << "You are a minor.";
}
```

Booleans play a crucial role in decision-making in C++ programming.
