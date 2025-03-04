# C++ Strings

## Introduction to Strings

A string in C++ is a sequence of characters. The `string` type is part of the standard library (`<string>`).

### Declaring Strings

```cpp
#include <iostream>
#include <string>
using namespace std;

int main() {
    string greeting = "Hello";
    cout << greeting;
    return 0;
}
```

## String Concatenation

You can concatenate strings using `+` or `append()`.

```cpp
string firstName = "John";
string lastName = "Doe";
string fullName = firstName + " " + lastName;
cout << fullName;
```

## String and Numbers

Strings cannot be directly concatenated with numbers; conversion is needed.

```cpp
int age = 25;
string result = "Age: " + to_string(age);
cout << result;
```

## String Length

Use `.length()` or `.size()` to find string length.

```cpp
string txt = "Hello";
cout << txt.length();
```

## Accessing Characters

Characters in a string can be accessed using index notation.

```cpp
string myStr = "Hello";
cout << myStr[0]; // Output: H
```

## Escape Characters

Special characters can be included using escape sequences.

```cpp
string txt = "We are the \"C++\" programmers.";
cout << txt;
```

## User Input with Strings

Use `getline()` to read a full line.

```cpp
string name;
getline(cin, name);
cout << "Hello, " << name;
```

## Using `std` Namespace

`std::string` is part of the `std` namespace.

```cpp
std::string message = "Hello";
std::cout << message;
```

Strings are essential in C++ for handling text data.
