# Java Exception Handling (Try...Catch)

## What is Exception Handling?

Exceptions are errors that occur during program execution, which can cause the program to crash. Java provides the **try...catch** statement to handle exceptions and prevent crashes.

---

## Try and Catch Syntax

The `try` block contains the code that might generate an exception. The `catch` block handles the exception.

### Example:

```java
public class Main {
    public static void main(String[] args) {
        try {
            int result = 10 / 0; // This will cause an exception
            System.out.println(result);
        } catch (ArithmeticException e) {
            System.out.println("Cannot divide by zero!");
        }
    }
}
```

**Output:**

```
Cannot divide by zero!
```

### Explanation:

- **try**: The code inside may cause an exception.
- **catch**: Catches and handles the exception.
- **ArithmeticException**: The type of exception being handled.

---

## Handling Multiple Exceptions

We can handle multiple exception types by adding multiple `catch` blocks.

```java
public class Main {
    public static void main(String[] args) {
        try {
            int[] numbers = {1, 2, 3};
            System.out.println(numbers[5]); // ArrayIndexOutOfBoundsException
        } catch (ArithmeticException e) {
            System.out.println("Arithmetic error occurred.");
        } catch (ArrayIndexOutOfBoundsException e) {
            System.out.println("Array index is out of bounds!");
        }
    }
}
```

**Output:**

```
Array index is out of bounds!
```

### Explanation:

- Multiple `catch` blocks allow handling different exceptions separately.
- The program won’t crash even if an error occurs.

---

## The Finally Block

The `finally` block **always executes**, whether an exception occurs or not.

```java
public class Main {
    public static void main(String[] args) {
        try {
            int num = 5 / 0;
        } catch (ArithmeticException e) {
            System.out.println("Error: Cannot divide by zero.");
        } finally {
            System.out.println("Execution completed.");
        }
    }
}
```

**Output:**

```
Error: Cannot divide by zero.
Execution completed.
```

### Key Points:

- Used for cleanup operations (e.g., closing files or database connections).
- Runs even if no exception occurs.

---

## Throwing Exceptions

Use `throw` to create custom exceptions.

```java
public class Main {
    static void checkAge(int age) {
        if (age < 18) {
            throw new IllegalArgumentException("Age must be 18 or above.");
        } else {
            System.out.println("Access granted.");
        }
    }

    public static void main(String[] args) {
        checkAge(16);
    }
}
```

**Output:**

```
Exception in thread "main" java.lang.IllegalArgumentException: Age must be 18 or above.
```

### Explanation:

- **`throw`** creates a custom exception.
- **`IllegalArgumentException`** is thrown when conditions are not met.

---

## Summary

- **try**: Contains code that may cause an exception.
- **catch**: Handles specific exceptions.
- **finally**: Executes always, even if an exception occurs.
- **throw**: Manually throws exceptions.

Exception handling ensures that Java programs run smoothly without unexpected crashes!
