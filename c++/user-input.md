# C++ User Input

## Taking Input in C++

C++ allows users to enter input using the `cin` object, which is part of the standard input-output library `<iostream>`. The `>>` operator is used to read input from the user.

### Example: Inputting an Integer

```cpp
#include <iostream>
using namespace std;

int main() {
    int age;
    cout << "Enter your age: ";
    cin >> age;
    cout << "Your age is: " << age;
    return 0;
}
```

### Example Output:

```
Enter your age: 25
Your age is: 25
```

## Taking Multiple Inputs

You can take multiple inputs in a single line by chaining `cin >>` statements.

```cpp
#include <iostream>
using namespace std;

int main() {
    int x, y;
    cout << "Enter two numbers: ";
    cin >> x >> y;
    cout << "You entered: " << x << " and " << y;
    return 0;
}
```

### Example Output:

```
Enter two numbers: 5 10
You entered: 5 and 10
```

## Taking String Input

When reading a single word, `cin` works fine, but for multiple words, `getline()` is used.

```cpp
#include <iostream>
#include <string>
using namespace std;

int main() {
    string name;
    cout << "Enter your full name: ";
    getline(cin, name);
    cout << "Hello, " << name;
    return 0;
}
```

### Example Output:

```
Enter your full name: John Doe
Hello, John Doe
```

## Notes:

- `cin` does not read spaces. Use `getline()` for multi-word input.
- Always provide a prompt (`cout <<`) before taking input to guide the user.
- Be mindful of input buffer issues when mixing `cin` and `getline()` in the same program.
