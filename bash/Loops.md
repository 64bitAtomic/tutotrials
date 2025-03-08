# Loops in Bash

Loops in Bash are essential for automating repetitive tasks, iterating over lists, and performing conditional execution. Bash provides three primary types of loops: `for`, `while`, and `until`. These loops help streamline scripts and reduce redundancy in code.

## 1. `for` Loop

The `for` loop is used to iterate over a sequence of values, executing commands for each item in the sequence.

### Basic Syntax:

```bash
for variable in list; do
  command(s)
done
```

### Example:

```bash
for i in 1 2 3 4 5; do
  echo "Iteration: $i"
done
```

**Output:**

```
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
Iteration: 5
```

### Looping with a Range

Bash allows looping over a range using `{start..end}`:

```bash
for i in {1..5}; do
  echo "Number: $i"
done
```

This script will print numbers from 1 to 5.

---

## 2. `while` Loop

The `while` loop executes commands as long as the given condition remains true.

### Basic Syntax:

```bash
while [ condition ]; do
  command(s)
done
```

### Example:

```bash
count=1
while [ $count -le 5 ]; do
  echo "Count: $count"
  ((count++))
done
```

**Output:**

```
Count: 1
Count: 2
Count: 3
Count: 4
Count: 5
```

This loop increments the `count` variable until it reaches 5.

---

## 3. `until` Loop

The `until` loop is similar to the `while` loop but runs until the condition becomes true.

### Basic Syntax:

```bash
until [ condition ]; do
  command(s)
done
```

### Example:

```bash
count=1
until [ $count -gt 5 ]; do
  echo "Count: $count"
  ((count++))
done
```

**Output:**

```
Count: 1
Count: 2
Count: 3
Count: 4
Count: 5
```

This loop continues until `count` becomes greater than 5.

---

## 4. Looping Through an Array

Arrays in Bash can be looped over using the `for` loop with `@` to access all elements.

### Example:

```bash
arr=("apple" "banana" "cherry")
for fruit in "${arr[@]}"; do
  echo "$fruit"
done
```

**Output:**

```
apple
banana
cherry
```

Each element of the array is printed in order.

---

## 5. Breaking and Continuing Loops

### Exiting a Loop Early (Break)

The `break` command exits the loop immediately when a condition is met.

```bash
for i in {1..5}; do
  if [ $i -eq 3 ]; then
    echo "Stopping at 3"
    break
  fi
  echo "Iteration: $i"
done
```

**Output:**

```
Iteration: 1
Iteration: 2
Stopping at 3
```

### Skipping an Iteration (Continue)

The `continue` command skips the current iteration and proceeds to the next one.

```bash
for i in {1..5}; do
  if [ $i -eq 3 ]; then
    echo "Skipping 3"
    continue
  fi
  echo "Iteration: $i"
done
```

**Output:**

```
Iteration: 1
Iteration: 2
Skipping 3
Iteration: 4
Iteration: 5
```

---

## Conclusion

Loops are an essential tool in Bash scripting, allowing efficient execution of repetitive tasks. Understanding how to use `for`, `while`, and `until` loops, along with break and continue statements, enables more effective and dynamic script writing.
