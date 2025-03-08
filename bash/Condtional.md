# Conditional Statements in Bash

## 1. `if` Statement

Used to execute code based on a condition.

```bash
num=10
if [ $num -gt 5 ]; then
  echo "Number is greater than 5"
fi
```

## 2. `if-else` Statement

Provides an alternative execution path.

```bash
num=3
if [ $num -gt 5 ]; then
  echo "Number is greater than 5"
else
  echo "Number is 5 or less"
fi
```

## 3. `elif` (Else If) Statement

Allows checking multiple conditions.

```bash
num=7
if [ $num -gt 10 ]; then
  echo "Greater than 10"
elif [ $num -gt 5 ]; then
  echo "Between 6 and 10"
else
  echo "5 or less"
fi
```

## 4. Nested Conditionals

Conditions within conditions.

```bash
num=8
if [ $num -gt 5 ]; then
  if [ $num -lt 10 ]; then
    echo "Number is between 5 and 10"
  fi
fi
```

## 5. Using `case` Statement

Alternative to multiple `if-elif` conditions.

```bash
echo "Enter a number:"
read num
case $num in
  1) echo "You entered one";;
  2) echo "You entered two";;
  *) echo "Number is neither 1 nor 2";;
esac
```

Conditional statements are essential for decision-making in Bash scripts!
