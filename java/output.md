# Java Output

## Printing Output in Java

In Java, you can display output using the `System.out.print` and `System.out.println` methods.

### Example:

```java
public class Main {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
        System.out.print("This is Java.");
    }
}
```

### Explanation:

- `System.out.println()` prints text and moves to a new line.
- `System.out.print()` prints text without a new line.

## Printing Numbers

You can also print numbers using `System.out.println()` and `System.out.print()`.

### Example:

```java
public class Main {
    public static void main(String[] args) {
        System.out.println(10);     // Prints an integer
        System.out.println(3.14);   // Prints a floating-point number
    }
}
```

### Output:

```
10
3.14
```

## Printing Multiple Values

You can print multiple values by concatenating them using `+`.

### Example:

```java
public class Main {
    public static void main(String[] args) {
        System.out.println("The sum is: " + (5 + 10));
    }
}
```

### Output:

```
The sum is: 15
```

## Summary

- `System.out.println()` prints text and moves to a new line.
- `System.out.print()` prints text without moving to a new line.
- Numbers can be printed directly.
- String concatenation (`+`) allows combining text and numbers.

Now you are ready to format and display output effectively in Java!
