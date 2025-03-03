# Java Enums

## What is an Enum?

An **enum** in Java is a special data type that defines a collection of **constants**. Enums are useful when a variable should be restricted to a set of predefined values.

### Syntax:

```java
enum Day {
    SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY
}
```

---

## Declaring and Using Enums

You can use an **enum** as a variable type to store one of its constant values.

### Example:

```java
enum Level {
    LOW, MEDIUM, HIGH
}

public class Main {
    public static void main(String[] args) {
        Level myLevel = Level.MEDIUM;
        System.out.println(myLevel); // Output: MEDIUM
    }
}
```

### Key Points:

- Enum constants are **public, static, and final** by default.
- Enums are **type-safe**, meaning you can’t assign invalid values.

---

## Looping Through Enum Values

To iterate over all constants in an enum, use the `values()` method.

```java
public class Main {
    public static void main(String[] args) {
        for (Level l : Level.values()) {
            System.out.println(l);
        }
    }
}
```

**Output:**

```
LOW
MEDIUM
HIGH
```

---

## Enum with Methods

Enums can have **constructors, methods, and fields**.

```java
enum Size {
    SMALL("S"), MEDIUM("M"), LARGE("L");

    private String abbreviation;

    Size(String abbreviation) {
        this.abbreviation = abbreviation;
    }

    public String getAbbreviation() {
        return abbreviation;
    }
}

public class Main {
    public static void main(String[] args) {
        Size mySize = Size.LARGE;
        System.out.println(mySize.getAbbreviation()); // Output: L
    }
}
```

### Explanation:

- Enum constants can have **fields and constructors**.
- Each constant **calls the constructor** with specific values.
- We can **add methods** to retrieve additional information.

---

## Enum in a Switch Statement

Enums work well with `switch` statements.

```java
public class Main {
    enum Direction { NORTH, SOUTH, EAST, WEST }

    public static void main(String[] args) {
        Direction dir = Direction.EAST;

        switch (dir) {
            case NORTH:
                System.out.println("Moving north");
                break;
            case SOUTH:
                System.out.println("Moving south");
                break;
            case EAST:
                System.out.println("Moving east");
                break;
            case WEST:
                System.out.println("Moving west");
                break;
        }
    }
}
```

---

## Summary

- **Enums** define a fixed set of constants.
- They help in making code **more readable and maintainable**.
- Enums can have **fields, methods, and constructors**.
- Enums are **type-safe and work well with switch statements**.

Using enums improves **code clarity, consistency, and safety** in Java applications!
