# Java Methods and Scope

## What is a Method?

A **method** is a block of code that performs a specific task. Methods help in code reusability and modular programming.

### Defining a Method

```java
public static void myMethod() {
    System.out.println("Hello from myMethod!");
}
```

### Calling a Method

```java
myMethod(); // Output: Hello from myMethod!
```

---

## Method Parameters

Methods can accept parameters (arguments) to perform operations.

### Example:

```java
public static void greet(String name) {
    System.out.println("Hello, " + name + "!");
}

greet("Alice"); // Output: Hello, Alice!
```

Multiple parameters:

```java
public static void sum(int a, int b) {
    System.out.println(a + b);
}

sum(5, 10); // Output: 15
```

---

## Method Return Values

A method can return a value using the `return` keyword.

### Example:

```java
public static int add(int a, int b) {
    return a + b;
}

int result = add(3, 7);
System.out.println(result); // Output: 10
```

For `void` methods, no return statement is needed.

---

## Method Overloading

Method **overloading** allows multiple methods with the same name but different parameters.

### Example:

```java
public static int multiply(int a, int b) {
    return a * b;
}

public static double multiply(double a, double b) {
    return a * b;
}

System.out.println(multiply(3, 4));    // Output: 12
System.out.println(multiply(3.5, 2.5)); // Output: 8.75
```

---

## Java Scope

Scope determines the visibility of variables in a program.

### Method Scope

Variables declared inside a method are **local variables** and can’t be accessed outside the method.

```java
public static void myMethod() {
    int localVar = 10;
    System.out.println(localVar);
}
```

### Class Scope (Global Variables)

Variables declared **outside methods but inside a class** are accessible throughout the class.

```java
class Example {
    static int globalVar = 5;

    public static void showVar() {
        System.out.println(globalVar);
    }
}

Example.showVar(); // Output: 5
```

### Block Scope

Variables declared inside `{}` of loops or conditions are limited to that block.

```java
if (true) {
    int blockVar = 50;
    System.out.println(blockVar); // Accessible here
}
// System.out.println(blockVar); // Error: variable not found
```

---

## Summary

- **Methods** allow reusable code execution.
- **Parameters** pass values into methods.
- **Return values** allow methods to produce results.
- **Method overloading** enables multiple methods with the same name but different arguments.
- **Scope** defines variable accessibility within methods, classes, and blocks.

Methods and scope help in writing structured, reusable, and maintainable Java programs!
