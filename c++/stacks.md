# C++ Stacks

## What is a Stack?

A **stack** is a **Last-In-First-Out (LIFO)** data structure, meaning **the last element added is the first to be removed**.

✔ **Operates like a stack of plates** – Add to the top, remove from the top.
✔ **Follows LIFO principle** – Last-in, first-out.
✔ **Part of Standard Template Library (STL)** – Available in `<stack>` header.

---

## Declaring a Stack

To use stacks, include the `<stack>` header.

```cpp
#include <iostream>
#include <stack>
using namespace std;

int main() {
    stack<int> myStack; // Declares an empty stack
    return 0;
}
```

---

## Pushing and Popping Elements

Stacks use **push()** to add elements and **pop()** to remove them.

```cpp
stack<int> s;
s.push(10);  // Adds 10
s.push(20);  // Adds 20
s.push(30);  // Adds 30

s.pop();     // Removes 30 (last added)
```

✔ `push(value)` adds an element to the top.
✔ `pop()` removes the **top** element (last added).

---

## Accessing the Top Element

Use **top()** to get the last added element.

```cpp
cout << s.top();  // Outputs 20 (last remaining element)
```

✔ `top()` returns the **last added element** without removing it.

---

## Checking if a Stack is Empty

Use `empty()` to check if the stack is empty.

```cpp
if (s.empty()) {
    cout << "Stack is empty";
}
```

✔ `empty()` returns **true** if stack has no elements.

---

## Finding the Size of a Stack

```cpp
cout << "Stack size: " << s.size();
```

✔ `size()` returns the **number of elements** in the stack.

---

## Summary

✅ **Stacks follow LIFO (Last-In-First-Out)**
✅ **push() and pop() add and remove elements**
✅ **top() accesses the last added element**
✅ **empty() and size() check stack status**

Stacks are useful in **function calls, undo mechanisms, and expression evaluation**!
