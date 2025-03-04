# C++ Data Types

## Introduction to Data Types

Data types define the type of data that a variable can hold. C++ provides several built-in data types for storing different kinds of information.

### Basic Data Types in C++

| Data Type | Size (Approx.) | Description                                              |
| --------- | -------------- | -------------------------------------------------------- |
| `int`     | 4 bytes        | Stores whole numbers without decimals (e.g., 10, -5)     |
| `float`   | 4 bytes        | Stores floating-point numbers with decimals (e.g., 3.14) |
| `double`  | 8 bytes        | Stores double-precision floating-point numbers           |
| `char`    | 1 byte         | Stores a single character (e.g., 'A', 'b')               |
| `bool`    | 1 byte         | Stores `true` (1) or `false` (0)                         |
| `string`  | Varies         | Stores a sequence of characters (e.g., "Hello")          |

## Numeric Data Types

Numeric data types are used for mathematical calculations.

### Integer (`int`)

Used for storing whole numbers.

```cpp
int age = 25;
cout << age; // Output: 25
```

### Floating-Point (`float` and `double`)

Used for storing numbers with decimal points.

```cpp
float pi = 3.14;
double precision = 3.1415926535;
cout << pi << " " << precision;
```

## Boolean Data Type (`bool`)

Boolean variables store `true` (1) or `false` (0).

```cpp
bool isCodingFun = true;
bool isRainy = false;
cout << isCodingFun; // Output: 1
```

## Character Data Type (`char`)

Used for storing single characters.

```cpp
char grade = 'A';
cout << grade; // Output: A
```

## String Data Type (`string`)

Used for storing text.

```cpp
string name = "John";
cout << name; // Output: John
```

### Notes:

- `float` and `double` differ in precision.
- `char` values must be enclosed in single quotes (`'A'`), while `string` values use double quotes (`"Hello"`).
- `bool` outputs `1` for `true` and `0` for `false`.

Understanding data types is essential for effective programming in C++.
