# Java Packages

## What is a Package?

A **package** in Java is a way to group related classes and interfaces together. It helps in **organizing code** and avoiding **name conflicts**.

### Types of Packages in Java:

1. **Built-in Packages** – Predefined packages from the Java API.
2. **User-defined Packages** – Custom packages created by the user.

---

## 1. Built-in Packages

Java provides several built-in packages such as:

- `java.util` (Utility classes like `ArrayList`, `HashMap`)
- `java.io` (Input/Output operations)
- `java.net` (Networking)
- `java.sql` (Database connectivity)
- `java.lang` (Default package, contains core classes like `Math`, `String`)

### Example:

```java
import java.util.ArrayList; // Importing built-in package

public class Main {
    public static void main(String[] args) {
        ArrayList<String> list = new ArrayList<>();
        list.add("Java");
        list.add("Packages");
        System.out.println(list);
    }
}
```

---

## 2. User-defined Packages

You can create your own package using the `package` keyword.

### Steps to Create and Use a Package:

1. Define a package.
2. Save the file with the package name as a directory.
3. Compile using `javac -d . filename.java`.
4. Import and use the package in another class.

### Example:

#### Step 1: Create a Package

```java
package mypackage;  // Defining a package

public class MyClass {
    public void display() {
        System.out.println("Hello from MyClass in mypackage");
    }
}
```

Save the file as `MyClass.java` inside the `mypackage` folder.

#### Step 2: Compile the Package

Run the following command:

```
javac -d . MyClass.java
```

This will create a folder `mypackage` containing `MyClass.class`.

#### Step 3: Use the Package in Another Class

```java
import mypackage.MyClass;  // Import user-defined package

public class Main {
    public static void main(String[] args) {
        MyClass obj = new MyClass();
        obj.display();
    }
}
```

Compile and run:

```
javac Main.java
java Main
```

**Output:**

```
Hello from MyClass in mypackage
```

---

## The `import` Keyword

- Use `import packageName.ClassName;` to import a specific class.
- Use `import packageName.*;` to import all classes from a package.

Example:

```java
import java.util.*; // Imports all classes in java.util
```

---

## Access Modifiers and Packages

- **Public classes** can be accessed from any package.
- **Default (no modifier) classes** can only be accessed within the same package.

Example:

```java
package mypackage;

class DefaultClass {  // No modifier
    void display() {
        System.out.println("Accessible within the package");
    }
}
```

---

## Summary

- **Packages help organize and manage code.**
- Java provides **built-in packages** like `java.util`, `java.io`.
- **User-defined packages** are created using the `package` keyword.
- Use `import` to access classes from other packages.
- **Access modifiers** control package visibility.

Using packages enhances **code reusability, modularity, and maintainability** in Java projects!
