# C++ Data Structures

## What are Data Structures?

A **data structure** is a way to organize and store data efficiently.

✔ **Enhances data management**
✔ **Optimizes performance**
✔ **Provides efficient access and modification**

---

## Common Data Structures in C++

1. **Arrays** – Fixed-size collection of elements
2. **Structures** – User-defined data type
3. **Linked Lists** – Dynamic memory allocation
4. **Stacks & Queues** – LIFO and FIFO structures
5. **Maps & Sets** – Key-value pairs and unique elements

---

## 1. Arrays

An **array** is a fixed-size collection of elements of the same type.

```cpp
int numbers[5] = {1, 2, 3, 4, 5};
cout << numbers[0];  // Output: 1
```

✔ Allows fast indexing but **fixed size**.

---

## 2. Structures (struct)

A **structure** groups related variables of different types.

```cpp
struct Person {
    string name;
    int age;
};

Person p1 = {"Alice", 25};
cout << p1.name;  // Output: Alice
```

✔ Stores multiple types in one unit.

---

## 3. Linked Lists

A **linked list** is a dynamic data structure where each element points to the next.

```cpp
struct Node {
    int data;
    Node* next;
};
```

✔ Efficient insertion & deletion but **uses more memory**.

---

## 4. Stack (LIFO)

A **stack** follows Last-In-First-Out (LIFO).

```cpp
stack<int> s;
s.push(10);
s.push(20);
s.pop();
```

✔ Used for function calls, undo operations.

---

## 5. Queue (FIFO)

A **queue** follows First-In-First-Out (FIFO).

```cpp
queue<int> q;
q.push(10);
q.push(20);
q.pop();
```

✔ Used for scheduling tasks.

---

## 6. Maps and Sets

**Maps** store key-value pairs, while **sets** store unique values.

```cpp
map<string, int> ages;
ages["Alice"] = 25;
cout << ages["Alice"];  // Output: 25
```

✔ Fast lookup and unique element storage.

---

## Summary

✅ **Arrays** – Simple, fast access
✅ **Structures** – Custom data types
✅ **Linked Lists** – Dynamic memory usage
✅ **Stacks & Queues** – Efficient element handling
✅ **Maps & Sets** – Fast retrieval and uniqueness

Data structures make C++ programming **efficient and powerful**!
