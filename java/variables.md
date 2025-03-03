# Java Variables

## What are Variables?

A variable in Java is used to store data that can be referenced and manipulated throughout a program. Each variable has a specific type, which determines the size and layout of the variable's memory.

## Declaring Variables

In Java, a variable must be declared with a specific data type.

### Syntax:

```java
type variableName = value;
```

### Example:

```java
int myNumber = 10;
String myText = "Hello";
```

## Printing Variables

To print a variable, use `System.out.println()`.

### Example:

```java
int myAge = 25;
System.out.println(myAge);
```

**Output:**

```
25
```

You can also combine text and variables:

```java
String name = "Alice";
System.out.println("Hello, " + name + "!");
```

**Output:**

```
Hello, Alice!
```

## Declaring Multiple Variables

You can declare multiple variables of the same type in one line.

### Example:

```java
int x = 5, y = 10, z = 15;
System.out.println(x + y + z);
```

**Output:**

```
30
```

## Identifiers

Identifiers are names used for variables, methods, classes, etc. They must:

- Start with a letter, `_`, or `$`.
- Not be a Java keyword.
- Be case-sensitive.

### Example:

```java
int myVar = 20; // Valid
int _varName = 50; // Valid
int 123var = 10; // Invalid
```

## Real-Life Use of Variables

Variables help store user input, perform calculations, and track application states.

### Example:

```java
String customerName = "John";
int orderNumber = 12345;
double price = 99.99;

System.out.println("Customer: " + customerName);
System.out.println("Order No: " + orderNumber);
System.out.println("Total Price: $" + price);
```

**Output:**

```
Customer: John
Order No: 12345
Total Price: $99.99
```

## Summary

- Variables store data in Java.
- They must have a type and an identifier.
- Use `System.out.println()` to print variables.
- Multiple variables can be declared in one line.
- Identifiers must follow Java naming rules.
- Variables are useful in real-world applications like storing user data, tracking orders, and calculations.
