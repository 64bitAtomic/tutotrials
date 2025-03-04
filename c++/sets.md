# C++ Sets

## What is a Set?

A **set** is a data structure that stores unique elements in a sorted order.

✔ **No duplicate values** – Each element is unique.
✔ **Automatic sorting** – Elements are stored in **ascending order** by default.
✔ **Part of Standard Template Library (STL)** – Available in `<set>` header.

---

## Declaring a Set

To use sets, include the `<set>` header.

```cpp
#include <iostream>
#include <set>
using namespace std;

int main() {
    set<int> mySet; // Declares an empty set
    return 0;
}
```

---

## Adding Elements

Use `insert()` to add elements.

```cpp
set<int> s;
s.insert(10);
s.insert(20);
s.insert(10); // Duplicate, ignored
```

✔ **Duplicates are ignored** – If an element already exists, it won't be added again.
✔ **Elements are stored in sorted order**.

---

## Removing Elements

Use `erase(value)` to remove a specific element.

```cpp
s.erase(10); // Removes 10 from the set
```

✔ `erase(value)` removes the **specific value** from the set.

---

## Checking If an Element Exists

Use `find(value)` to check if an element is in the set.

```cpp
if (s.find(20) != s.end()) {
    cout << "20 is in the set";
}
```

✔ `find(value)` returns an **iterator** to the element if found, else returns `s.end()`.

---

## Checking Set Size

Use `size()` to get the number of elements.

```cpp
cout << "Set size: " << s.size();
```

✔ `size()` returns the **number of elements** in the set.

---

## Iterating Over a Set

Use a loop to go through all elements.

```cpp
for (int x : s) {
    cout << x << " ";
}
```

✔ **Elements are printed in sorted order**.

---

## Checking If a Set is Empty

Use `empty()` to check if the set has elements.

```cpp
if (s.empty()) {
    cout << "Set is empty";
}
```

✔ `empty()` returns **true** if there are no elements in the set.

---

## Summary

✅ **Sets store unique values in sorted order**
✅ **insert() adds elements, erase() removes elements**
✅ **find() checks if an element exists**
✅ **size() and empty() check the set’s state**

Sets are useful in **mathematical operations, fast lookups, and removing duplicates from data**!
