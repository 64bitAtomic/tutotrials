# C Math Library

## Introduction

C provides the `<math.h>` library, which includes useful **mathematical functions** such as power, square root, trigonometry, and more.

### 📌 Include `<math.h>` before using these functions:

```c
#include <math.h>
```

---

## 1️⃣ Common Math Functions

| Function     | Description                | Example              |
| ------------ | -------------------------- | -------------------- |
| `sqrt(x)`    | Square root                | `sqrt(25) → 5.0`     |
| `pow(x, y)`  | x raised to the power of y | `pow(2, 3) → 8.0`    |
| `abs(x)`     | Absolute value (integer)   | `abs(-10) → 10`      |
| `fabs(x)`    | Absolute value (float)     | `fabs(-5.5) → 5.5`   |
| `ceil(x)`    | Rounds up                  | `ceil(4.3) → 5.0`    |
| `floor(x)`   | Rounds down                | `floor(4.9) → 4.0`   |
| `round(x)`   | Rounds to nearest integer  | `round(4.5) → 5.0`   |
| `fmod(x, y)` | Remainder of x/y           | `fmod(5.5, 2) → 1.5` |

### Example:

```c
#include <stdio.h>
#include <math.h>

int main() {
    printf("Square root of 16: %.2f\n", sqrt(16));
    printf("2 to the power 5: %.2f\n", pow(2, 5));
    return 0;
}
```

🔹 **Output:**

```
Square root of 16: 4.00
2 to the power 5: 32.00
```

---

## 2️⃣ Trigonometric Functions

| Function  | Description       | Example         |
| --------- | ----------------- | --------------- |
| `sin(x)`  | Sine (radians)    | `sin(0) → 0.0`  |
| `cos(x)`  | Cosine (radians)  | `cos(0) → 1.0`  |
| `tan(x)`  | Tangent (radians) | `tan(0) → 0.0`  |
| `asin(x)` | Inverse sine      | `asin(1) → π/2` |
| `acos(x)` | Inverse cosine    | `acos(1) → 0`   |
| `atan(x)` | Inverse tangent   | `atan(1) → π/4` |

🔹 **Convert degrees to radians:**

```c
#define PI 3.14159265359
radians = degrees * (PI / 180);
```

### Example:

```c
#include <stdio.h>
#include <math.h>

int main() {
    double angle = 30.0;
    double radian = angle * (M_PI / 180.0);
    printf("Sin(30°): %.2f\n", sin(radian));
    return 0;
}
```

🔹 **Output:**

```
Sin(30°): 0.50
```

---

## Summary

✅ `<math.h>` provides **powerful mathematical functions**.
✅ Use `sqrt()`, `pow()`, `ceil()`, and `floor()` for common math.
✅ Use **trigonometric functions** with angles in radians.
✅ Don't forget to **link the math library** (`-lm` in some compilers).

Math makes C programming even more powerful! 🚀
