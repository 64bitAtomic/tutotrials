# Arrays in Bash

Bash arrays allow storing multiple values in a single variable. They can be indexed numerically and provide efficient data handling.

## 1. Declaring an Array

Arrays in Bash are declared using parentheses `()`.

```bash
fruits=("Apple" "Banana" "Cherry")
```

## 2. Accessing Array Elements

Individual elements are accessed using their index (starting from 0).

```bash
echo "First fruit: ${fruits[0]}"
```

**Output:**

```
First fruit: Apple
```

## 3. Adding Elements to an Array

```bash
fruits+=("Mango")  # Append an element
echo "New Fruit: ${fruits[3]}"
```

**Output:**

```
New Fruit: Mango
```

## 4. Updating an Element

```bash
fruits[1]="Blueberry"
echo "Updated second fruit: ${fruits[1]}"
```

**Output:**

```
Updated second fruit: Blueberry
```

## 5. Removing an Element

Unset removes an array element but does not shift indexes.

```bash
unset fruits[1]
echo "Array after deletion: ${fruits[@]}"
```

## 6. Looping Through an Array

```bash
for fruit in "${fruits[@]}"; do
  echo "$fruit"
done
```

## 7. Getting Array Length

```bash
echo "Array length: ${#fruits[@]}"
```

**Output:**

```
Array length: 3
```

## Conclusion

Arrays in Bash are useful for handling multiple values efficiently and simplifying script logic.
