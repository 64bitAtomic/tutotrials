# Java Booleans

## What are Booleans?

Booleans in Java represent two possible values: `true` or `false`. They are commonly used in decision-making and comparisons.

### Example:

```java
boolean isJavaFun = true;
boolean isFishTasty = false;

System.out.println(isJavaFun); // Output: true
System.out.println(isFishTasty); // Output: false
```

---

## Boolean Expressions

Boolean expressions return a `true` or `false` value based on a condition.

### Example:

```java
int x = 10;
int y = 5;

System.out.println(x > y);  // Output: true
System.out.println(x == y); // Output: false
```

---

## Using Booleans in `if` Statements

Booleans are commonly used in `if` statements to control program flow.

### Example:

```java
int age = 18;
if (age >= 18) {
    System.out.println("You are an adult.");
} else {
    System.out.println("You are a minor.");
}
```

**Output:**

```
You are an adult.
```

---

## Boolean Methods

Methods can return boolean values, which can be used in conditions.

### Example:

```java
public class Main {
    static boolean isEven(int number) {
        return number % 2 == 0;
    }

    public static void main(String[] args) {
        System.out.println(isEven(10)); // Output: true
        System.out.println(isEven(7));  // Output: false
    }
}
```

---

## Boolean Logic

Java provides logical operators to work with boolean values.

| Operator | Description | Example             |
| -------- | ----------- | ------------------- | ---------- | ------- | --- | -------- |
| `&&`     | Logical AND | `(x > 5 && y < 10)` |
| `        |             | `                   | Logical OR | `(x > 5 |     | y > 10)` |
| `!`      | Logical NOT | `!(x > 5)`          |

### Example:

```java
boolean a = true;
boolean b = false;

System.out.println(a && b); // Output: false
System.out.println(a || b); // Output: true
System.out.println(!a);     // Output: false
```

---

## Summary

- The `boolean` data type represents `true` or `false` values.
- Boolean expressions return `true` or `false` based on conditions.
- `if` statements use booleans to control program flow.
- Methods can return boolean values.
- Logical operators (`&&`, `||`, `!`) help combine boolean conditions.

Booleans are essential in Java programming for making decisions and controlling program logic.
