# Java Strings

## What are Strings?

A **String** in Java is a sequence of characters, enclosed in double quotes (`" "`). Strings in Java are objects of the `String` class, which provides various methods to manipulate them.

### Example:

```java
String greeting = "Hello, World!";
System.out.println(greeting); // Output: Hello, World!
```

---

## String Length

You can find the length of a string using the `.length()` method.

### Example:

```java
String text = "Java Programming";
System.out.println(text.length()); // Output: 16
```

---

## String Concatenation

String concatenation means joining two or more strings. You can concatenate strings using the `+` operator or the `.concat()` method.

### Example:

```java
String firstName = "John";
String lastName = "Doe";

// Using + operator
String fullName = firstName + " " + lastName;
System.out.println(fullName); // Output: John Doe

// Using concat() method
String fullName2 = firstName.concat(" ").concat(lastName);
System.out.println(fullName2); // Output: John Doe
```

---

## Strings and Numbers

When you concatenate a string with a number, Java converts the number into a string.

### Example:

```java
int age = 25;
String message = "Age: " + age;
System.out.println(message); // Output: Age: 25
```

### Beware of Addition vs. Concatenation:

```java
int x = 10;
int y = 20;
System.out.println(x + y); // Output: 30 (Addition)
System.out.println("Result: " + x + y); // Output: Result: 1020 (Concatenation)
System.out.println("Result: " + (x + y)); // Output: Result: 30 (Correct way)
```

---

## Special Characters in Strings

Special characters can be used inside strings using escape sequences.

| Escape Sequence | Description  |
| --------------- | ------------ |
| `\"`            | Double Quote |
| `\\`            | Backslash    |
| `\n`            | New Line     |
| `\t`            | Tab          |

### Example:

```java
String quote = "She said, \"Java is awesome!\"";
System.out.println(quote); // Output: She said, "Java is awesome!"

String multiLine = "Hello\nWorld!";
System.out.println(multiLine);
/* Output:
Hello
World!
*/
```

---

## Summary

- Strings are sequences of characters enclosed in double quotes.
- The `.length()` method returns the number of characters in a string.
- The `+` operator or `.concat()` method is used for concatenation.
- Numbers in a string context are automatically converted to strings.
- Escape sequences allow using special characters within strings.

Understanding how strings work is essential for Java programming, as they are widely used in handling text, input, and output operations.
