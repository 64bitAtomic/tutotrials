# Java Recursion

## What is Recursion?

Recursion is a technique in Java where a method calls itself to solve a problem. It is commonly used for problems that can be broken down into smaller subproblems.

### Example: Simple Recursion

```java
public class RecursionExample {
    public static void printNumbers(int n) {
        if (n > 0) { // Base condition to stop recursion
            System.out.println(n);
            printNumbers(n - 1); // Recursive call
        }
    }

    public static void main(String[] args) {
        printNumbers(5);
    }
}
```

**Output:**

```
5
4
3
2
1
```

---

## How Recursion Works

1. A recursive method calls itself.
2. It must have a **base case** to stop infinite recursion.
3. Each recursive call should reduce the problem size.

---

## Example: Factorial Using Recursion

Factorial of `n` (`n!`) is calculated as:

```
n! = n * (n-1) * (n-2) * ... * 1
```

### Recursive Factorial Method

```java
public class FactorialExample {
    public static int factorial(int n) {
        if (n == 0) {
            return 1; // Base case
        }
        return n * factorial(n - 1); // Recursive call
    }

    public static void main(String[] args) {
        System.out.println(factorial(5)); // Output: 120
    }
}
```

---

## Recursion vs. Iteration

Recursion can make code simpler but may use more memory due to multiple function calls.

### Factorial Using Iteration

```java
public class FactorialIterative {
    public static int factorial(int n) {
        int result = 1;
        for (int i = 1; i <= n; i++) {
            result *= i;
        }
        return result;
    }
}
```

### When to Use Recursion?

- When a problem is naturally recursive (e.g., tree traversal, Fibonacci series).
- When code simplicity is more important than performance.

---

## Summary

- **Recursion** allows a method to call itself.
- A **base case** is required to prevent infinite recursion.
- Recursion is useful for breaking complex problems into simpler subproblems.
- Iteration can sometimes be a more efficient alternative.

Recursion is a powerful technique in Java that helps simplify problems with a naturally recursive structure!
