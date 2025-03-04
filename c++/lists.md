# C++ Lists

## What is a List?

A **list** in C++ is a **doubly linked list** that allows **efficient insertion and deletion**.

✔ **Dynamic Size** – Grows and shrinks as needed.
✔ **Fast Insertions & Deletions** – Unlike vectors, inserting in the middle is efficient.
✔ **Bidirectional Traversal** – Uses a doubly linked structure.
✔ **Part of Standard Template Library (STL)** – Available in `<list>` header.

---

## Declaring a List

To use lists, include the `<list>` header.

```cpp
#include <iostream>
#include <list>
using namespace std;

int main() {
    list<int> myList; // Declares an empty list
    return 0;
}
```

---

## Initializing a List

Lists can be initialized in multiple ways.

```cpp
list<int> l1 = {10, 20, 30};  // Initialize with values
list<int> l2(5, 100);         // List of size 5, all values initialized to 100
```

---

## Adding and Removing Elements

Lists allow easy insertions and deletions.

```cpp
list<int> l;
l.push_back(10); // Adds 10 at the end
l.push_front(5); // Adds 5 at the beginning
l.pop_back();    // Removes last element
l.pop_front();   // Removes first element
```

✔ `push_back(value)` adds at the end.
✔ `push_front(value)` adds at the beginning.
✔ `pop_back()` removes the last element.
✔ `pop_front()` removes the first element.

---

## Accessing Elements

Lists don’t support **direct indexing**, so use **iterators**.

```cpp
list<int>::iterator it = l.begin();
cout << *it;  // First element
```

✔ `begin()` returns an iterator pointing to the first element.

---

## Iterating Through a List

Lists can be accessed using **loops and iterators**.

```cpp
for (auto it = l.begin(); it != l.end(); ++it) {
    cout << *it << " ";
}
```

Using **range-based for loop**:

```cpp
for (int num : l) {
    cout << num << " ";
}
```

✔ `end()` returns an iterator **past the last element**.

---

## Inserting and Erasing Elements

Use `insert()` to add elements at a specific position and `erase()` to remove elements.

```cpp
list<int> l = {10, 20, 30};
auto it = l.begin();
advance(it, 1);  // Move iterator to second position
l.insert(it, 15); // Inserts 15 at position 2
l.erase(it);      // Removes element at position 2
```

✔ `advance(iterator, n)` moves the iterator `n` steps forward.

---

## Clearing a List

To remove all elements:

```cpp
l.clear();
```

✔ `clear()` removes all elements but keeps memory allocated.

---

## Checking if a List is Empty

```cpp
if (l.empty()) {
    cout << "List is empty";
}
```

✔ `empty()` returns **true** if list has no elements.

---

## Summary

✅ **Lists are doubly linked lists**
✅ **push_back() and push_front() manage elements**
✅ **Iterators access elements since there’s no indexing**
✅ **insert(), erase(), and clear() modify lists**

Lists are useful when **frequent insertions and deletions** are required!
