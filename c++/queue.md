# C++ Queues

## What is a Queue?

A **queue** is a **First-In-First-Out (FIFO)** data structure, meaning **the first element added is the first to be removed**.

✔ **Works like a real-world queue** – First in line is served first.
✔ **Follows FIFO principle** – First-in, first-out.
✔ **Part of Standard Template Library (STL)** – Available in `<queue>` header.

---

## Declaring a Queue

To use queues, include the `<queue>` header.

```cpp
#include <iostream>
#include <queue>
using namespace std;

int main() {
    queue<int> myQueue; // Declares an empty queue
    return 0;
}
```

---

## Enqueue (Adding Elements)

Use `push()` to add elements to the **back** of the queue.

```cpp
queue<int> q;
q.push(10);  // Adds 10
q.push(20);  // Adds 20
q.push(30);  // Adds 30
```

✔ `push(value)` adds an element to the **back**.

---

## Dequeue (Removing Elements)

Use `pop()` to remove elements from the **front**.

```cpp
q.pop();  // Removes 10 (first added)
```

✔ `pop()` removes the **front** element.

---

## Accessing Front and Back Elements

Use `front()` and `back()` to access the first and last elements.

```cpp
cout << q.front(); // Outputs 20 (first remaining element)
cout << q.back();  // Outputs 30 (last added element)
```

✔ `front()` returns the **first** element.
✔ `back()` returns the **last** element.

---

## Checking if a Queue is Empty

Use `empty()` to check if the queue is empty.

```cpp
if (q.empty()) {
    cout << "Queue is empty";
}
```

✔ `empty()` returns **true** if queue has no elements.

---

## Finding the Size of a Queue

```cpp
cout << "Queue size: " << q.size();
```

✔ `size()` returns the **number of elements** in the queue.

---

## Summary

✅ **Queues follow FIFO (First-In-First-Out)**
✅ **push() adds to the back, pop() removes from the front**
✅ **front() and back() access first and last elements**
✅ **empty() and size() check queue status**

Queues are useful in **task scheduling, request handling, and breadth-first search algorithms**!
