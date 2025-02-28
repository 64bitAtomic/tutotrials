# Introduction to Java

Java is a **high-level, object-oriented programming language** developed by Sun Microsystems (now owned by Oracle). It is widely used for building applications in various domains, including web, mobile, and enterprise applications.

## 🚀 Why Learn Java?

- **Platform Independent** – Write once, run anywhere (WORA).
- **Object-Oriented** – Supports OOP principles like inheritance, polymorphism, and encapsulation.
- **Rich API & Libraries** – Provides a wide range of built-in libraries.
- **Secure & Robust** – Features such as bytecode verification and exception handling.
- **Multithreading Support** – Allows concurrent execution of multiple threads.

## 🔥 Features of Java

- Simple and Easy to Learn
- Platform-Independent (JVM-Based)
- Secure and Robust
- Automatic Memory Management (Garbage Collection)
- Rich API & Libraries
- Multithreading Support

## 🛠 Setting Up Java

### 1️⃣ Install Java Development Kit (JDK)

You can download and install the latest JDK from [Oracle's official website](https://www.oracle.com/java/technologies/javase-downloads.html).

### 2️⃣ Verify Installation

After installing JDK, verify it using the command:

```sh
java -version
```

If Java is installed correctly, you will see output similar to:

```sh
java version "17.0.2" 2022-01-18 LTS
Java(TM) SE Runtime Environment (build 17.0.2+8-LTS-86)
Java HotSpot(TM) 64-Bit Server VM (build 17.0.2+8-LTS-86, mixed mode)
```

## 📝 Writing Your First Java Program

Let's write a simple "Hello, World!" program in Java:

```java
// HelloWorld.java
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```

### 🔄 Steps to Run:

1. Save the file as `HelloWorld.java`
2. Open the terminal and navigate to the file location
3. Compile the Java file:
   ```sh
   javac HelloWorld.java
   ```
4. Run the compiled class:
   ```sh
   java HelloWorld
   ```

### 🎯 Expected Output:

```
Hello, World!
```

## 🏧 Basic Java Syntax

### 1️⃣ Variables & Data Types

```java
int age = 25;       // Integer
double price = 99.9; // Floating-point number
boolean isJavaFun = true; // Boolean
String name = "Java"; // String
```

### 2️⃣ Control Statements

#### If-Else

```java
if (age >= 18) {
    System.out.println("You are an adult.");
} else {
    System.out.println("You are a minor.");
}
```

#### Loops

```java
for (int i = 1; i <= 5; i++) {
    System.out.println("Iteration: " + i);
}
```

## 📌 Conclusion

Java is a **powerful and versatile programming language** used in various applications, from web development to mobile and enterprise solutions. Understanding Java basics, such as syntax, control structures, and OOP concepts, is essential for becoming a proficient developer.

---
