# Java Type Casting

## What is Type Casting?

Type casting in Java is the process of converting a variable from one data type to another. Java provides two types of type casting:

1. **Widening Casting (Implicit Casting)** – Automatically converts a smaller type to a larger type.
2. **Narrowing Casting (Explicit Casting)** – Manually converts a larger type to a smaller type.

---

## Widening Casting (Automatic)

Widening casting is done automatically when converting from a smaller to a larger data type:

### Order of Widening Conversion:

`byte → short → int → long → float → double`

### Example:

```java
int myInt = 9;
double myDouble = myInt; // Automatic casting: int to double

System.out.println(myInt);   // Output: 9
System.out.println(myDouble); // Output: 9.0
```

---

## Narrowing Casting (Manual)

Narrowing casting must be done manually when converting from a larger to a smaller type:

### Order of Narrowing Conversion:

`double → float → long → int → short → byte`

### Example:

```java
double myDouble = 9.78;
int myInt = (int) myDouble; // Manual casting: double to int

System.out.println(myDouble); // Output: 9.78
System.out.println(myInt);    // Output: 9
```

---

## Type Casting with Variables

You can also cast variables explicitly when performing calculations.

### Example:

```java
int a = 5;
double b = 2.0;
double result = a / b; // Automatically converts int to double
System.out.println(result); // Output: 2.5
```

---

## Real-Life Use of Type Casting

Type casting is useful when handling different data types in Java applications, such as:

- Converting user input (String) to numbers
- Performing precise calculations in scientific applications
- Storing large values efficiently

### Example:

```java
// User input stored as String
String userInput = "25";
int age = Integer.parseInt(userInput); // Convert String to int
System.out.println("User age: " + age);
```

**Output:**

```
User age: 25
```

---

## Summary

- **Widening Casting** (small to large) happens automatically.
- **Narrowing Casting** (large to small) must be done manually.
- Casting is useful for calculations, data conversion, and memory efficiency.

Proper use of type casting helps prevent data loss and ensures smooth operations in Java programs.
