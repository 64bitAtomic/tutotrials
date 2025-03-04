# C++ Deque (Double-Ended Queue)

## What is a Deque?

A **deque** (Double-Ended Queue) is a dynamic data structure that allows **insertion and deletion from both ends** (front and back). Unlike normal queues or stacks, deques are more **flexible** as they support operations at both ends.

✔ **More versatile than stacks and queues** – Can work as both.
✔ **Faster insertion and deletion at both ends** – Compared to vectors and lists.
✔ **Part of Standard Template Library (STL)** – Available in `<deque>`.

---

## Declaring a Deque

To use deques, include the `<deque>` header.

```cpp
#include <iostream>
#include <deque>
using namespace std;

int main() {
    deque<int> myDeque; // Declares an empty deque
    return 0;
}
```

---

## Adding Elements to a Deque

Use **push_back()** to add to the back and **push_front()** to add to the front.

```cpp
deque<int> d;
d.push_back(10);  // Adds 10 to the back
d.push_front(20); // Adds 20 to the front
```

✔ `push_back(value)` adds an element at the **end**.
✔ `push_front(value)` adds an element at the **front**.

---

## Removing Elements from a Deque

Use **pop_back()** to remove from the back and **pop_front()** to remove from the front.

```cpp
d.pop_back();  // Removes the last element
d.pop_front(); // Removes the first element
```

✔ `pop_back()` removes the **last** element.
✔ `pop_front()` removes the **first** element.

---

## Accessing Elements in a Deque

Use `front()` and `back()` to access elements at both ends.

```cpp
cout << d.front(); // Outputs the first element
cout << d.back();  // Outputs the last element
```

✔ `front()` returns the **first** element.
✔ `back()` returns the **last** element.

To access elements at a specific position, use **at(index)** or `[]`:

```cpp
cout << d.at(1);  // Accesses element at index 1
cout << d[0];     // Accesses the first element
```

✔ `at(index)` provides **safe access** (throws an error if out of range).
✔ `[]` provides **faster access** but no error checking.

---

## Checking If a Deque is Empty

Use `empty()` to check if the deque is empty.

```cpp
if (d.empty()) {
    cout << "Deque is empty";
}
```

✔ `empty()` returns **true** if the deque has no elements.

---

## Finding the Size of a Deque

Use `size()` to find the number of elements.

```cpp
cout << "Deque size: " << d.size();
```

✔ `size()` returns the **total number of elements**.

---

## Iterating Over a Deque

Use a loop to iterate over all elements.

```cpp
for (int x : d) {
    cout << x << " ";
}
```

✔ **Elements are printed in order of insertion**.

---

## Summary

✅ **Deques allow insertion and deletion from both ends**.
✅ **push_back() and push_front() add elements**.
✅ **pop_back() and pop_front() remove elements**.
✅ **front(), back(), and at(index) access elements**.
✅ **empty() and size() check deque status**.

Deques are useful in **task scheduling, undo features, and dynamic data management**!
