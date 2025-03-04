# C++ Iterators

## What are Iterators?

Iterators are **pointers** that traverse elements in STL containers (e.g., vectors, maps, lists). They act as a bridge between **containers and algorithms**.

✔ **Used in STL (Standard Template Library)**
✔ **Point to elements in a container**
✔ **Work like pointers (`*it` to access, `it++` to move forward)**
✔ **Make it easy to iterate over containers**

---

## Types of Iterators

1. **Input Iterator** - Read elements (e.g., `istream_iterator`).
2. **Output Iterator** - Write elements (e.g., `ostream_iterator`).
3. **Forward Iterator** - Move forward one step at a time.
4. **Bidirectional Iterator** - Move forward and backward (e.g., `list::iterator`).
5. **Random Access Iterator** - Jump to any position (e.g., `vector::iterator`).

---

## Declaring an Iterator

To use iterators, include the necessary headers.

```cpp
#include <iostream>
#include <vector>
using namespace std;

int main() {
    vector<int> numbers = {10, 20, 30};
    vector<int>::iterator it; // Declare an iterator
    return 0;
}
```

---

## Accessing Elements Using Iterators

Use `*it` to **dereference** an iterator and access elements.

```cpp
vector<int> nums = {5, 10, 15};
vector<int>::iterator it = nums.begin();
cout << *it; // Outputs: 5
```

✔ `begin()` gives an iterator to the **first element**.
✔ `end()` gives an iterator **past the last element**.

---

## Iterating Over a Container

Use a loop to move through elements.

```cpp
vector<int> nums = {1, 2, 3, 4, 5};
vector<int>::iterator it;

for (it = nums.begin(); it != nums.end(); it++) {
    cout << *it << " ";
}
```

✔ `it++` moves to the **next element**.
✔ `*it` accesses the **current element**.

---

## Using `auto` with Iterators

Instead of writing long iterator declarations, use `auto`.

```cpp
for (auto it = nums.begin(); it != nums.end(); it++) {
    cout << *it << " ";
}
```

✔ `auto` automatically deduces the iterator type.

---

## Reverse Iterators

Use `rbegin()` and `rend()` to **iterate in reverse**.

```cpp
for (auto rit = nums.rbegin(); rit != nums.rend(); rit++) {
    cout << *rit << " ";
}
```

✔ `rbegin()` starts from the **last element**.
✔ `rend()` goes **before the first element**.

---

## Modifying Elements with Iterators

You can change values using iterators.

```cpp
for (auto it = nums.begin(); it != nums.end(); it++) {
    *it *= 2; // Multiply each element by 2
}
```

✔ `*it` allows **modifying elements**.

---

## Summary

✅ **Iterators are used to traverse STL containers**.
✅ **Dereference `*it` to access elements**.
✅ **Use `begin()` and `end()` to iterate normally**.
✅ **Use `rbegin()` and `rend()` for reverse iteration**.
✅ **Use `auto` for cleaner code**.

Iterators make working with containers **efficient and flexible**, helping in **algorithm compatibility and performance improvements**!
