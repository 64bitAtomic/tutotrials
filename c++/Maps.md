# C++ Maps

## What is a Map?

A **map** is a data structure that stores **key-value pairs** in an **ordered** manner. Each key is unique and maps to a single value.

✔ **Stores key-value pairs** – Similar to a dictionary in Python.
✔ **Automatically sorted by key** – Keys are always in ascending order.
✔ **Fast lookups** – Elements are accessed using keys, not indices.
✔ **Part of Standard Template Library (STL)** – Available in `<map>`.

---

## Declaring a Map

To use maps, include the `<map>` header.

```cpp
#include <iostream>
#include <map>
using namespace std;

int main() {
    map<string, int> ageMap; // Declares an empty map
    return 0;
}
```

---

## Adding Elements

Use **brackets `[]`** or `insert()` to add elements.

```cpp
map<string, int> age;
age["Alice"] = 25;
age["Bob"] = 30;
```

✔ `[]` **adds or updates** a value for a key.
✔ `insert({key, value})` can also be used.

```cpp
age.insert({"Charlie", 28});
```

---

## Accessing Values

Use `[]` or `at()` to get values.

```cpp
cout << age["Alice"];    // Outputs: 25
cout << age.at("Bob"); // Outputs: 30
```

✔ `[]` **creates a new key** if it doesn’t exist.
✔ `at(key)` **throws an error** if the key is missing.

---

## Checking If a Key Exists

Use `find()` to check if a key exists.

```cpp
if (age.find("Alice") != age.end()) {
    cout << "Alice exists";
}
```

✔ `find(key)` returns an **iterator** to the key if found, else returns `end()`.

---

## Removing Elements

Use `erase()` to remove an element by key.

```cpp
age.erase("Bob"); // Removes Bob
```

✔ `erase(key)` removes a **specific key-value pair**.

---

## Iterating Over a Map

Use a loop to go through all key-value pairs.

```cpp
for (auto pair : age) {
    cout << pair.first << ": " << pair.second << endl;
}
```

✔ `pair.first` holds the **key**, `pair.second` holds the **value**.

---

## Checking Map Size

Use `size()` to find the number of elements.

```cpp
cout << "Map size: " << age.size();
```

✔ `size()` returns the **total number of key-value pairs**.

---

## Summary

✅ **Maps store unique keys with associated values**.
✅ **[] and insert() add elements**.
✅ **[] and at() access elements**.
✅ **find() checks if a key exists**.
✅ **erase() removes elements**.
✅ **size() finds the number of key-value pairs**.

Maps are useful in **fast lookups, storing configurations, and handling key-based data efficiently**!
