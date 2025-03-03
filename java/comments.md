# Java Comments

## What are Comments?

Comments in Java are used to explain code and make it more readable. They are ignored by the Java compiler and do not affect the execution of the program.

Java provides three types of comments:

1. **Single-line Comments**
2. **Multi-line Comments**
3. **Documentation Comments**

## Single-line Comments

A single-line comment starts with `//`. Everything after `//` on that line is ignored by the compiler.

### Example:

```java
// This is a single-line comment
System.out.println("Hello, World!"); // This prints Hello, World!
```

## Multi-line Comments

Multi-line comments start with `/*` and end with `*/`. They can span multiple lines.

### Example:

```java
/* This is a multi-line comment.
   It can span multiple lines.
*/
System.out.println("Hello, World!");
```

## Documentation Comments

Documentation comments (`/** ... */`) are used to create documentation using Javadoc. They typically describe classes, methods, and variables.

### Example:

```java
/**
 * This class demonstrates Java comments.
 * @author ByteForge
 */
public class Main {
    /**
     * This method prints a message.
     */
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```

## Why Use Comments?

- Improve code readability
- Help other developers understand your code
- Make debugging easier

Using comments effectively enhances maintainability and collaboration in Java projects.
