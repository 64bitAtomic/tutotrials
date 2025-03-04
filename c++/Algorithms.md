# C++ Algorithms

## What are Algorithms in C++?

C++ provides a **powerful collection of built-in algorithms** as part of the **Standard Template Library (STL)**. These functions help with:

✔ **Sorting**
✔ **Searching**
✔ **Manipulating collections**
✔ **Mathematical operations**

To use them, include:

```cpp
#include <algorithm>
```

---

## Sorting with `sort()`

The `sort()` function arranges elements in ascending order by default.

```cpp
#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int main() {
    vector<int> numbers = {40, 10, 30, 20};
    sort(numbers.begin(), numbers.end());

    for (int n : numbers) {
        cout << n << " ";
    }
    return 0;
}
```

✔ Uses **QuickSort** or **MergeSort** (highly optimized).
✔ `sort(begin, end)` sorts a range.
✔ Use `greater<int>()` for **descending order**.

```cpp
sort(numbers.begin(), numbers.end(), greater<int>());
```

---

## Finding Maximum and Minimum

Use `max_element()` and `min_element()` to find the largest and smallest values.

```cpp
int maxVal = *max_element(numbers.begin(), numbers.end());
int minVal = *min_element(numbers.begin(), numbers.end());
```

✔ Returns an **iterator**, so use `*` to get the value.

---

## Searching with `find()`

The `find()` function looks for an element in a container.

```cpp
auto it = find(numbers.begin(), numbers.end(), 30);
if (it != numbers.end()) {
    cout << "Found: " << *it;
} else {
    cout << "Not found";
}
```

✔ Returns an iterator to the element if found.
✔ Returns `end()` if the element **isn’t present**.

---

## Counting Elements with `count()`

The `count()` function counts occurrences of a value.

```cpp
int count_30 = count(numbers.begin(), numbers.end(), 30);
```

✔ Returns how many times `30` appears in the list.

---

## Reversing a Container

Use `reverse()` to flip the order of elements.

```cpp
reverse(numbers.begin(), numbers.end());
```

✔ Works on **vectors, arrays, and lists**.

---

## Checking If a Collection is Sorted

Use `is_sorted()` to check if elements are in order.

```cpp
if (is_sorted(numbers.begin(), numbers.end())) {
    cout << "Sorted!";
}
```

✔ Returns `true` if sorted.

---

## Summary

✅ `sort()` – Sorts elements in ascending or descending order.
✅ `max_element()` / `min_element()` – Finds the largest/smallest value.
✅ `find()` – Searches for an element.
✅ `count()` – Counts occurrences of an element.
✅ `reverse()` – Reverses a collection.
✅ `is_sorted()` – Checks if a collection is sorted.

STL algorithms make coding **easier, faster, and more efficient** by using **optimized built-in functions**!
