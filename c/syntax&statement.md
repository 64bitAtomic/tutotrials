# C Syntax and Statements

## C Syntax

C programs follow a specific syntax to ensure correct execution. Every C program must have:

- **Preprocessor Directives**: Used to include libraries.
- **`main()` Function**: The entry point of the program.
- **Statements**: Each statement must end with a semicolon (`;`).
- **Curly Braces `{}`**: Used to define blocks of code.

### Example:

```c
#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}
```

### Explanation:

- `#include <stdio.h>`: Includes the standard input-output library.
- `int main() { ... }`: Defines the main function.
- `printf("Hello, World!\n");`: Prints text to the console.
- `return 0;`: Ends the program and returns a value.

## C Statements

Statements are instructions that the C compiler executes. Each statement must end with a semicolon (`;`).

### Types of Statements:

1. **Declaration Statement** - Declares variables.
   ```c
   int x = 10;
   ```
2. **Expression Statement** - Performs calculations or operations.
   ```c
   x = x + 5;
   ```
3. **Control Statements** - Used for loops and conditions.
   ```c
   if (x > 5) {
       printf("X is greater than 5\n");
   }
   ```
4. **Return Statement** - Ends a function and returns a value.
   ```c
   return 0;
   ```

### Multiple Statements in One Line

Although not recommended for readability, multiple statements can be written in one line:

```c
int a = 5; int b = 10; printf("%d", a + b);
```

## Summary

- C programs follow a strict syntax with `main()` as the entry point.
- Each statement must end with `;`.
- Different types of statements control program flow and execution.

Now you have a basic understanding of C syntax and statements. Keep practicing to enhance your skills!
