# Java Syntax

## Introduction

Java syntax defines the rules for writing valid Java programs. Every Java application must have a `main` method where execution begins.

## Basic Structure of a Java Program

A simple Java program that prints "Hello, World!":

```java
// Import statements (if needed)

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```

### Explanation:

- `public class Main` → Defines a class named `Main`. In Java, every application must have at least one class.
- `public static void main(String[] args)` → The main method where execution begins.
- `System.out.println("Hello, World!");` → Prints text to the console.
- `;` → Every statement must end with a semicolon.

## Java Syntax Rules

- **Case Sensitive**: `myVariable` and `MyVariable` are different.
- **Class Names**: The class name must match the filename (if public).
- **Method Names**: Should start with a lowercase letter and follow camelCase (`calculateSum`).
- **Statements End with `;`**: Every statement must end with a semicolon.
- **Curly Braces `{}`**: Used to define code blocks.

## Java File Extension

Java source files use the `.java` extension.

## Compiling and Running a Java Program

1. Save the file as `Main.java`.
2. Open a terminal and navigate to the file location.
3. Compile the program:
   ```sh
   javac Main.java
   ```
4. Run the program:
   ```sh
   java Main
   ```

## Summary

- Java programs start execution from the `main` method.
- Java syntax is case-sensitive and follows strict rules.
- Statements must end with `;`, and code blocks use `{}`.
- Java files use the `.java` extension and require compilation before execution.

Now you are ready to start coding in Java!
