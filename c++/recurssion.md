# C++ Recursion

## Introduction

**Recursion** is a programming technique where a function calls itself to solve a problem. It is commonly used for problems that can be broken down into smaller, similar subproblems.

### Syntax:

```cpp
returnType functionName(parameters) {
    if (base condition) {
        return result;
    } else {
        return functionName(updated parameters);
    }
}
```

### Example:

```cpp
#include <iostream>
using namespace std;

int factorial(int n) {
    if (n == 0) return 1; // Base condition
    return n * factorial(n - 1); // Recursive call
}

int main() {
    cout << "Factorial of 5: " << factorial(5);
    return 0;
}
```

**Explanation:**

- The function `factorial()` calls itself with a smaller value (`n-1`).
- It stops when `n == 0`, preventing infinite recursion.
- The recursive structure computes `5! = 5 × 4 × 3 × 2 × 1`.

---

## Recursion vs Iteration

| Feature      | Recursion                       | Iteration        |
| ------------ | ------------------------------- | ---------------- |
| Approach     | Function calls itself           | Uses loops       |
| Memory Usage | Uses stack memory               | Uses less memory |
| Performance  | Can be slower                   | Generally faster |
| Complexity   | Elegant, but may be inefficient | More optimized   |

---

## Fibonacci Series Using Recursion

A Fibonacci sequence follows: `0, 1, 1, 2, 3, 5, 8, ...`

### Example:

```cpp
#include <iostream>
using namespace std;

int fibonacci(int n) {
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

int main() {
    cout << "Fibonacci(6): " << fibonacci(6);
    return 0;
}
```

**Explanation:**

- The function calls itself twice (`n-1` and `n-2`).
- Stops when `n <= 1` (base case).

---

## Tail Recursion (Optimized Recursion)

Tail recursion improves performance by eliminating unnecessary stack frames.

### Example:

```cpp
int tailFactorial(int n, int result = 1) {
    if (n == 0) return result;
    return tailFactorial(n - 1, n * result);
}
```

**Advantages:**

- Uses **less memory**.
- Faster execution for large values.

---

## When to Use Recursion

✔️ Useful for problems like:

- Tree traversal
- Sorting algorithms (Merge Sort, Quick Sort)
- Graph traversal (DFS)

❌ Avoid recursion when:

- The problem can be solved iteratively more efficiently.
- The function has deep recursion depth (may cause **stack overflow**).

Recursion simplifies complex problems but should be used wisely for efficiency!
