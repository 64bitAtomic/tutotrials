# Operators in Bash

## 1. Arithmetic Operators

Used for numerical calculations.

```bash
a=10
b=5
echo "Addition: $((a + b))"  # Output: 15
echo "Multiplication: $((a * b))"  # Output: 50
```

## 2. Comparison Operators

Used for number comparisons.

```bash
a=10
b=5
if [ $a -gt $b ]; then echo "$a is greater than $b"; fi
```

| Operator | Meaning               |
| -------- | --------------------- |
| `-eq`    | Equal                 |
| `-ne`    | Not equal             |
| `-lt`    | Less than             |
| `-le`    | Less than or equal    |
| `-gt`    | Greater than          |
| `-ge`    | Greater than or equal |

## 3. Logical Operators

Used for combining conditions.

```bash
a=10
b=5
if [ $a -gt 5 ] && [ $b -lt 10 ]; then echo "Both conditions are true"; fi
```

| Operator | Meaning     |
| -------- | ----------- | --- | ---------- |
| `&&`     | Logical AND |
| `        |             | `   | Logical OR |
| `!`      | Logical NOT |

## 4. String Operators

Used for string comparisons.

```bash
str1="hello"
str2="world"
if [ "$str1" = "$str2" ]; then echo "Strings are equal"; fi
```

| Operator | Meaning             |
| -------- | ------------------- |
| `=`      | Equal               |
| `!=`     | Not equal           |
| `-z`     | String is empty     |
| `-n`     | String is not empty |

## 5. File Test Operators

Used to check file properties.

```bash
file="test.txt"
if [ -f "$file" ]; then echo "File exists"; fi
```

| Operator | Meaning          |
| -------- | ---------------- |
| `-e`     | File exists      |
| `-f`     | Regular file     |
| `-d`     | Directory exists |
| `-r`     | Readable         |
| `-w`     | Writable         |
| `-x`     | Executable       |

Understanding operators is crucial for writing effective Bash scripts!
