# C++ Output Basics

## Output in C++

In C++, output is typically displayed using the `cout` object, which is part of the standard input-output library `<iostream>`. The `<<` operator is used to send data to the standard output (usually the console).

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    cout << "Hello, World!";
    return 0;
}
```

**Output:**

```
Hello, World!
```

## Outputting Numbers

You can also use `cout` to print numbers directly without quotes.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    cout << 42; // Outputs a number
    cout << "\n"; // New line for better readability
    cout << 3.14; // Outputs a floating-point number
    return 0;
}
```

**Output:**

```
42
3.14
```

## Using Multiple `cout` Statements

You can use multiple `cout` statements in a single program to display output in sequence.

### Example:

```cpp
#include <iostream>
using namespace std;

int main() {
    cout << "The value of x is: ";
    cout << 10;
    return 0;
}
```

**Output:**

```
The value of x is: 10
```

## New Line in Output

To move to a new line in C++ output, you can use either the newline escape sequence `\n` or the `endl` manipulator.

### Using `\n`:

```cpp
#include <iostream>
using namespace std;

int main() {
    cout << "First line\n";
    cout << "Second line";
    return 0;
}
```

**Output:**

```
First line
Second line
```

### Using `endl`:

```cpp
#include <iostream>
using namespace std;

int main() {
    cout << "First line" << endl;
    cout << "Second line";
    return 0;
}
```

**Output:**

```
First line
Second line
```

### Difference Between `\n` and `endl`

- `\n` is faster as it only inserts a new line.
- `endl` flushes the output buffer, which may slow down performance in large programs.

This covers the basics of output in C++. These fundamental concepts are essential for understanding how to display information in a C++ program.
