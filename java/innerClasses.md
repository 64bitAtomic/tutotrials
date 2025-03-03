# Java Inner Classes

## What is an Inner Class?

An **inner class** is a class defined inside another class. It helps logically group related classes and can access the members of its outer class.

### Types of Inner Classes:

1. **Regular Inner Class**
2. **Static Inner Class**
3. **Local Inner Class**
4. **Anonymous Inner Class**

---

## 1. Regular Inner Class

A regular inner class is defined inside another class and can access its members.

### Example:

```java
class OuterClass {
    int x = 10;

    class InnerClass {
        void display() {
            System.out.println("Outer x: " + x);
        }
    }
}

public class Main {
    public static void main(String[] args) {
        OuterClass outer = new OuterClass();
        OuterClass.InnerClass inner = outer.new InnerClass();
        inner.display(); // Output: Outer x: 10
    }
}
```

---

## 2. Static Inner Class

A **static inner class** does not require an instance of the outer class to be instantiated.

### Example:

```java
class OuterClass {
    static int x = 10;

    static class InnerClass {
        void display() {
            System.out.println("Outer x: " + x);
        }
    }
}

public class Main {
    public static void main(String[] args) {
        OuterClass.InnerClass inner = new OuterClass.InnerClass();
        inner.display(); // Output: Outer x: 10
    }
}
```

---

## 3. Local Inner Class

A **local inner class** is defined inside a method and can only be accessed within that method.

### Example:

```java
class OuterClass {
    void outerMethod() {
        class LocalInner {
            void display() {
                System.out.println("Inside local inner class");
            }
        }
        LocalInner local = new LocalInner();
        local.display();
    }
}

public class Main {
    public static void main(String[] args) {
        OuterClass outer = new OuterClass();
        outer.outerMethod(); // Output: Inside local inner class
    }
}
```

---

## 4. Anonymous Inner Class

An **anonymous inner class** is a class without a name, typically used when you need to override a method in an interface or superclass.

### Example:

```java
abstract class Animal {
    abstract void makeSound();
}

public class Main {
    public static void main(String[] args) {
        Animal myAnimal = new Animal() {
            void makeSound() {
                System.out.println("Roar!");
            }
        };
        myAnimal.makeSound(); // Output: Roar!
    }
}
```

---

## Summary

- **Regular Inner Class**: Requires an instance of the outer class.
- **Static Inner Class**: Can be accessed without creating an outer class instance.
- **Local Inner Class**: Defined inside a method and used only within it.
- **Anonymous Inner Class**: Used for one-time use, often for method overriding.

Inner classes help in structuring code logically and reducing unnecessary class files!
