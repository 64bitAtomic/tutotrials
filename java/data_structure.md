# Java Data Structures

## 1. ArrayList

An **ArrayList** is a resizable array implementation in Java, found in `java.util`.

### Example:

```java
import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        ArrayList<String> names = new ArrayList<>();
        names.add("Alice");
        names.add("Bob");
        names.add("Charlie");
        System.out.println(names); // Output: [Alice, Bob, Charlie]
    }
}
```

### Key Points:

- **Dynamic sizing**: Unlike arrays, it grows automatically.
- **Fast access**: Accessing an element by index is quick.

---

## 2. LinkedList

A **LinkedList** is a doubly-linked list implementation in Java.

### Example:

```java
import java.util.LinkedList;

public class Main {
    public static void main(String[] args) {
        LinkedList<String> names = new LinkedList<>();
        names.add("Alice");
        names.add("Bob");
        names.addFirst("Charlie");
        System.out.println(names); // Output: [Charlie, Alice, Bob]
    }
}
```

### Key Points:

- **Efficient insertions and deletions**.
- **Uses more memory** than ArrayList due to pointers.

---

## 3. Sorting Lists

The `Collections.sort()` method sorts lists in ascending order.

### Example:

```java
import java.util.ArrayList;
import java.util.Collections;

public class Main {
    public static void main(String[] args) {
        ArrayList<Integer> numbers = new ArrayList<>();
        numbers.add(3);
        numbers.add(1);
        numbers.add(2);
        Collections.sort(numbers);
        System.out.println(numbers); // Output: [1, 2, 3]
    }
}
```

### Sorting in Descending Order:

```java
Collections.sort(numbers, Collections.reverseOrder());
```

---

## 4. HashMap

A **HashMap** stores key-value pairs.

### Example:

```java
import java.util.HashMap;

public class Main {
    public static void main(String[] args) {
        HashMap<String, Integer> ages = new HashMap<>();
        ages.put("Alice", 25);
        ages.put("Bob", 30);
        System.out.println(ages.get("Alice")); // Output: 25
    }
}
```

### Key Points:

- **Fast lookups**.
- **No duplicate keys**.

---

## 5. HashSet

A **HashSet** is a collection of unique elements.

### Example:

```java
import java.util.HashSet;

public class Main {
    public static void main(String[] args) {
        HashSet<String> names = new HashSet<>();
        names.add("Alice");
        names.add("Bob");
        names.add("Alice");
        System.out.println(names); // Output: [Alice, Bob]
    }
}
```

### Key Points:

- **No duplicates allowed**.
- **Order is not guaranteed**.

---

## 6. Iterators

An **Iterator** is used to traverse collections.

### Example:

```java
import java.util.ArrayList;
import java.util.Iterator;

public class Main {
    public static void main(String[] args) {
        ArrayList<String> names = new ArrayList<>();
        names.add("Alice");
        names.add("Bob");

        Iterator<String> it = names.iterator();
        while (it.hasNext()) {
            System.out.println(it.next());
        }
    }
}
```

### Key Points:

- Allows **safe removal** while iterating.
- Prevents **ConcurrentModificationException**.

---

## 7. Wrapper Classes

Wrapper classes provide an object representation of primitive types.

| Primitive | Wrapper Class |
| --------- | ------------- |
| int       | Integer       |
| double    | Double        |
| boolean   | Boolean       |
| char      | Character     |

### Example:

```java
public class Main {
    public static void main(String[] args) {
        Integer num = 10;
        System.out.println(num.toString()); // Output: "10"
    }
}
```

---

## Summary

- **ArrayList**: Dynamic array.
- **LinkedList**: Efficient insertions/deletions.
- **Sorting**: `Collections.sort()` for lists.
- **HashMap**: Key-value pairs.
- **HashSet**: Unique values.
- **Iterator**: Traverses collections.
- **Wrapper Classes**: Convert primitives to objects.

Java’s data structures enhance **efficiency, flexibility, and scalability** in applications!
