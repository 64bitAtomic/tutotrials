# Getting Started with C

## Installing a C Compiler

To write and run C programs, you need a C compiler. The most commonly used compilers are:

- **GCC (GNU Compiler Collection)** – Available on Linux and macOS.
- **MinGW (Minimalist GNU for Windows)** – GCC version for Windows.
- **Turbo C** – An older compiler, but still used for learning.
- **Clang** – A modern compiler with great optimizations.

### Installing GCC on Windows (Using MinGW)

1. Download MinGW from [MinGW-w64](https://www.mingw-w64.org/).
2. Install it and add the `bin` directory to the system's `PATH`.
3. Verify installation by running:
   ```sh
   gcc --version
   ```

### Installing GCC on Linux/Mac

Run the following command in the terminal:

```sh
sudo apt install gcc   # For Debian-based Linux
brew install gcc       # For macOS (using Homebrew)
```

## Writing and Running a C Program

Once the compiler is installed, you can write your first C program.

### Example:

```c
#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}
```

### Compiling and Running the Program

1. Save the file as `program.c`.
2. Open the terminal and navigate to the file's directory.
3. Compile the program using:
   ```sh
   gcc program.c -o program
   ```
4. Run the program:
   ```sh
   ./program
   ```

## Summary

- Install a C compiler (GCC, MinGW, Clang, etc.).
- Write a simple C program using a text editor.
- Compile and execute the program using the terminal.

Now you are ready to start coding in C!
