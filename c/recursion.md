# C Recursion

## Introduction

**Recursion** is a programming technique where a function calls itself to solve a problem. It helps in solving complex problems by breaking them into smaller subproblems of the same type.

---

## 1️⃣ Understanding Recursion

A recursive function must have:

1. **Base Case** – The condition to stop recursion.
2. **Recursive Case** – The function calls itself.

### Example: Factorial Calculation

```c
#include <stdio.h>

// Function to calculate factorial using recursion
int factorial(int n) {
    if (n == 0) // Base case
        return 1;
    return n * factorial(n - 1); // Recursive case
}

int main() {
    printf("Factorial of 5 is: %d\n", factorial(5));
    return 0;
}
```

🔹 **Output:**

```
Factorial of 5 is: 120
```

---

## 2️⃣ Recursion vs. Iteration

| Feature             | Recursion                         | Iteration         |
| ------------------- | --------------------------------- | ----------------- |
| Uses function calls | ✅ Yes                            | ❌ No             |
| Memory Usage        | 🔺 Higher (due to function stack) | 🔻 Lower          |
| Readability         | ✅ Simpler for some problems      | ❌ Can be complex |
| Performance         | ❌ Slower (stack overhead)        | ✅ Faster         |

🔹 **Use recursion when the problem can be divided into smaller similar problems.**

---

## 3️⃣ Example: Fibonacci Sequence

The Fibonacci sequence is a classic recursion example.

### Code:

```c
#include <stdio.h>

int fibonacci(int n) {
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

int main() {
    printf("Fibonacci(6): %d\n", fibonacci(6));
    return 0;
}
```

🔹 **Output:**

```
Fibonacci(6): 8
```

---

## Summary

✅ Recursion helps in solving problems by breaking them into smaller parts.
✅ Always include a **base case** to avoid infinite recursion.
✅ Recursion can be less efficient due to **memory overhead**.
✅ Use recursion when it simplifies complex problems.

Mastering recursion makes problem-solving easier! 🚀
