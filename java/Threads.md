# Java Threads

## What is a Thread?

A **thread** is a lightweight process that runs independently. Java allows multi-threading, meaning multiple threads can run simultaneously to improve performance.

---

## Creating Threads in Java

Java provides two ways to create threads:

1. **Extending the `Thread` class**
2. **Implementing the `Runnable` interface**

### Method 1: Extending `Thread` Class

```java
class MyThread extends Thread {
    public void run() {
        System.out.println("Thread is running...");
    }
}

public class Main {
    public static void main(String[] args) {
        MyThread t1 = new MyThread();
        t1.start(); // Start the thread
    }
}
```

**Output:**

```
Thread is running...
```

### Explanation:

- The `run()` method contains the code that will execute in the thread.
- The `start()` method begins execution in a separate thread.

---

### Method 2: Implementing `Runnable` Interface

```java
class MyRunnable implements Runnable {
    public void run() {
        System.out.println("Thread is running...");
    }
}

public class Main {
    public static void main(String[] args) {
        Thread t1 = new Thread(new MyRunnable());
        t1.start();
    }
}
```

**Output:**

```
Thread is running...
```

### Why Use `Runnable`?

- Allows extending other classes since Java does not support multiple inheritance.
- Preferred for large applications.

---

## Thread Sleep and Join

### `sleep()` - Pause Execution

```java
class MyThread extends Thread {
    public void run() {
        for (int i = 1; i <= 3; i++) {
            try {
                Thread.sleep(1000); // Pause for 1 second
            } catch (InterruptedException e) {
                System.out.println(e);
            }
            System.out.println(i);
        }
    }
}

public class Main {
    public static void main(String[] args) {
        MyThread t1 = new MyThread();
        t1.start();
    }
}
```

**Output:**

```
1
(1-second delay)
2
(1-second delay)
3
```

### `join()` - Wait for Thread to Finish

```java
class MyThread extends Thread {
    public void run() {
        for (int i = 1; i <= 3; i++) {
            System.out.println(i);
        }
    }
}

public class Main {
    public static void main(String[] args) {
        MyThread t1 = new MyThread();
        MyThread t2 = new MyThread();
        t1.start();
        try {
            t1.join(); // Wait for t1 to complete
        } catch (InterruptedException e) {
            System.out.println(e);
        }
        t2.start();
    }
}
```

### Explanation:

- `join()` ensures `t1` finishes before `t2` starts.

---

## Thread Priority

Threads have priorities from **1 (MIN_PRIORITY) to 10 (MAX_PRIORITY)**.

```java
public class Main {
    public static void main(String[] args) {
        Thread t1 = new Thread(() -> System.out.println("Thread 1"));
        Thread t2 = new Thread(() -> System.out.println("Thread 2"));

        t1.setPriority(Thread.MIN_PRIORITY); // Lowest priority
        t2.setPriority(Thread.MAX_PRIORITY); // Highest priority

        t1.start();
        t2.start();
    }
}
```

### Note:

- Priority **does not guarantee execution order**.

---

## Synchronization

When multiple threads access shared resources, **synchronization** prevents data inconsistency.

### Example:

```java
class Counter {
    private int count = 0;
    synchronized void increment() {
        count++;
    }
    int getCount() {
        return count;
    }
}

public class Main {
    public static void main(String[] args) {
        Counter counter = new Counter();

        Thread t1 = new Thread(() -> {
            for (int i = 0; i < 1000; i++) counter.increment();
        });
        Thread t2 = new Thread(() -> {
            for (int i = 0; i < 1000; i++) counter.increment();
        });

        t1.start();
        t2.start();

        try {
            t1.join();
            t2.join();
        } catch (InterruptedException e) {
            System.out.println(e);
        }

        System.out.println("Count: " + counter.getCount());
    }
}
```

### Explanation:

- `synchronized` ensures only one thread can execute `increment()` at a time.

---

## Summary

- **Threads allow parallel execution** in Java.
- **Two ways to create threads**: extending `Thread` or implementing `Runnable`.
- **Methods like `sleep()` and `join()`** control thread execution.
- **Thread priorities** affect scheduling.
- **Synchronization** prevents data inconsistencies in multithreaded programs.

Using threads properly can improve the performance and responsiveness of applications!
