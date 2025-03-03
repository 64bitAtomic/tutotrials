# Java Lambda Expressions

## What is a Lambda Expression?

A **lambda expression** is a short block of code that takes parameters and returns a value. It provides a more concise way to implement interfaces with a single method (functional interfaces).

### Syntax:

```java
(parameter1, parameter2) -> expression
```

Or, with multiple statements:

```java
(parameter1, parameter2) -> {
    // Code block
    return result;
}
```

---

## Using Lambda Expressions

### Example: Lambda with Functional Interface

```java
interface MyInterface {
    int operate(int a, int b);
}

public class Main {
    public static void main(String[] args) {
        MyInterface addition = (a, b) -> a + b;
        System.out.println("Sum: " + addition.operate(5, 3));
    }
}
```

**Output:**

```
Sum: 8
```

### Explanation:

- `MyInterface` is a **functional interface** (only one abstract method).
- The lambda expression `(a, b) -> a + b` provides an implementation.
- No need to explicitly use `return` for single-line expressions.

---

## Lambda with Java's Built-in Functional Interfaces

Java provides built-in functional interfaces in `java.util.function` package.

### Example: Using `Consumer` Interface

```java
import java.util.function.Consumer;

public class Main {
    public static void main(String[] args) {
        Consumer<String> display = s -> System.out.println("Hello, " + s);
        display.accept("World");
    }
}
```

**Output:**

```
Hello, World
```

### Explanation:

- `Consumer<T>` takes an input and performs an operation without returning a value.
- `accept()` executes the lambda function.

---

## Lambda with Collections

### Example: Sorting a List

```java
import java.util.*;

public class Main {
    public static void main(String[] args) {
        List<String> names = Arrays.asList("John", "Alice", "Bob");
        names.sort((a, b) -> a.compareTo(b));
        System.out.println(names);
    }
}
```

**Output:**

```
[Alice, Bob, John]
```

### Explanation:

- `sort((a, b) -> a.compareTo(b))` sorts the list using a lambda expression.
- No need to define a separate `Comparator` class.

---

## Lambda with Threads

### Example: Creating a Thread

```java
public class Main {
    public static void main(String[] args) {
        Runnable task = () -> System.out.println("Thread is running");
        Thread t = new Thread(task);
        t.start();
    }
}
```

**Output:**

```
Thread is running
```

### Explanation:

- `Runnable` is a functional interface.
- Lambda simplifies the implementation.

---

## Summary

- Lambdas provide a shorter way to implement interfaces with a single method.
- Useful with functional interfaces like `Consumer`, `Predicate`, and `Function`.
- Commonly used with collections and threads.
- Improves readability and reduces boilerplate code.

Lambda expressions make Java code cleaner and more efficient!
