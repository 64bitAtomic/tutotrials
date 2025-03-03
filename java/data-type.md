# Java Data Types

## What are Data Types?

In Java, data types specify the type of data that a variable can hold. Java has two main categories of data types:

1. **Primitive Data Types** (byte, short, int, long, float, double, char, boolean)
2. **Non-Primitive Data Types** (String, Arrays, Classes, Interfaces, etc.)

---

## Primitive Data Types

Primitive data types are built into Java and represent simple values.

### 1. Numeric Data Types

#### Integer Types

- `byte` (1 byte) → Stores values from -128 to 127
- `short` (2 bytes) → Stores values from -32,768 to 32,767
- `int` (4 bytes) → Stores values from -2,147,483,648 to 2,147,483,647
- `long` (8 bytes) → Stores very large numbers (end with `L` for long literals)

#### Floating-Point Types

- `float` (4 bytes) → Stores fractional numbers with less precision (end with `F` for float literals)
- `double` (8 bytes) → Stores precise fractional numbers (default for decimal values)

##### Example:

```java
int myInt = 1000;
long myLong = 15000000000L;
float myFloat = 5.75F;
double myDouble = 19.99;
```

### 2. Boolean Data Type

The `boolean` data type has only two possible values: `true` or `false`.

##### Example:

```java
boolean isJavaFun = true;
boolean isFishTasty = false;
```

### 3. Character Data Type

The `char` data type is used to store a single character and must be enclosed in single quotes (`'A'`).

##### Example:

```java
char myChar = 'J';
```

---

## Non-Primitive Data Types

Non-primitive data types are more complex and can store multiple values or objects.

### 1. String

A `String` is a sequence of characters enclosed in double quotes.

##### Example:

```java
String myText = "Hello, World!";
```

### 2. Arrays

An `array` can store multiple values of the same type.

##### Example:

```java
int[] myNumbers = {10, 20, 30, 40};
```

### 3. Classes

A class is a blueprint for objects in Java.

##### Example:

```java
class Car {
  String model = "Tesla";
}
```

### 4. Wrapper Classes

Primitive data types have corresponding wrapper classes, such as `Integer`, `Double`, and `Boolean`, which provide useful methods.

##### Example:

```java
Integer myInt = 5;
Double myDouble = 5.99;
Boolean myBool = true;
```

---

## Real-Life Uses of Data Types

Data types help structure real-world applications by defining variables clearly.

##### Example:

```java
String customerName = "Alice";
int age = 30;
double accountBalance = 1050.75;
boolean isPremiumUser = true;

System.out.println("Customer: " + customerName);
System.out.println("Age: " + age);
System.out.println("Balance: $" + accountBalance);
System.out.println("Premium User: " + isPremiumUser);
```

**Output:**

```
Customer: Alice
Age: 30
Balance: $1050.75
Premium User: true
```

---

## Summary

- Java has **primitive** (simple) and **non-primitive** (complex) data types.
- Numeric types include **integers** (`byte`, `short`, `int`, `long`) and **floating-point numbers** (`float`, `double`).
- **Boolean** stores `true` or `false`.
- **Character** stores single characters (`char`).
- **Strings, Arrays, and Classes** are non-primitive data types.
- Data types help organize and manage data efficiently in Java programs.
