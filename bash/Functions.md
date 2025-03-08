# Functions in Bash

Functions in Bash allow code reuse, modular programming, and better script organization. They help in structuring scripts by dividing them into smaller, manageable parts.

## 1. Defining a Function

A function is defined using the following syntax:

```bash
function function_name() {
  commands
}
```

or without `function` keyword:

```bash
function_name() {
  commands
}
```

## 2. Calling a Function

To execute a function, simply use its name:

```bash
say_hello() {
  echo "Hello, ByteForge!"
}
say_hello  # Function call
```

**Output:**

```
Hello, ByteForge!
```

## 3. Passing Arguments to a Function

Arguments are accessed using `$1`, `$2`, etc.

```bash
greet() {
  echo "Hello, $1!"
}
greet "Alice"
```

**Output:**

```
Hello, Alice!
```

## 4. Returning Values from a Function

Bash functions can return values using `return` (integer) or `echo` (any type).

```bash
sum() {
  result=$(( $1 + $2 ))
  echo $result
}
total=$(sum 5 10)
echo "Sum: $total"
```

**Output:**

```
Sum: 15
```

## 5. Local Variables in Functions

Variables inside functions are global by default. Use `local` to restrict their scope.

```bash
calculate() {
  local num=10
  echo "Inside function: $num"
}
calculate
echo "Outside function: $num"  # No output since num is local
```

## 6. Recursive Functions

Functions can call themselves recursively.

```bash
factorial() {
  if [ $1 -le 1 ]; then echo 1; return; fi
  echo $(( $1 * $(factorial $(( $1 - 1 ))) ))
}
echo "Factorial of 5: $(factorial 5)"
```

**Output:**

```
Factorial of 5: 120
```

## Conclusion

Functions enhance the modularity and readability of Bash scripts by organizing repetitive tasks into reusable blocks of code.
