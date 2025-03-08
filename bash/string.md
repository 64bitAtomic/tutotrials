# String Manipulation in Shell Scripting

String manipulation is a fundamental aspect of shell scripting, enabling efficient handling and processing of textual data. Bash, the Bourne Again Shell, offers a rich set of features and techniques for effective string operations.

## 1. String Length

To determine the length of a string, use the `${#variable}` syntax:

```bash
string="Hello, World!"
length=${#string}
echo "Length: $length"
```

This will output:

```
Length: 13
```

![Defining Variables](https://media.geeksforgeeks.org/wp-content/uploads/20201201193218/2.JPG)

## 2. Extracting Substrings

Bash allows extraction of substrings using the `${variable:position:length}` syntax:

```bash
string="Hello, World!"
substring=${string:7:5}
echo "Substring: $substring"
```

This will output:

```
Substring: World
```

## 3. Replacing Substrings

To replace occurrences of a substring within a string, use the `${variable//search/replace}` syntax:

```bash
string="Hello, World!"
new_string=${string//World/Bash}
echo "New String: $new_string"
```

This will output:

```
New String: Hello, Bash!
```

## 4. String Concatenation

Concatenating strings in Bash is straightforward:

```bash
string1="Hello"
string2="World"
concatenated="$string1, $string2!"
echo "$concatenated"
```

This will output:

```
Hello, World!
```

![Defining Variables](https://media.geeksforgeeks.org/wp-content/uploads/20201201201016/3.JPG)

## 5. Changing Case

Bash provides parameter expansion to change the case of strings:

- Convert to lowercase:

  ```bash
  string="HELLO"
  lowercase=${string,,}
  echo "$lowercase"
  ```

  Output:

  ```
  hello
  ```

- Convert to uppercase:

  ```bash
  string="hello"
  uppercase=${string^^}
  echo "$uppercase"
  ```

  Output:

  ```
  HELLO
  ```

## 6. Trimming Whitespace

To remove leading and trailing whitespace from a string:

```bash
string="   Hello, World!   "
trimmed=$(echo "$string" | xargs)
echo "Trimmed: '$trimmed'"
```

This will output:

```
Trimmed: 'Hello, World!'
```

## 7. Splitting Strings

To split a string into an array based on a delimiter:

```bash
string="apple,banana,cherry"
IFS=',' read -r -a array <<< "$string"
for element in "${array[@]}"
do
    echo "$element"
done
```

This will output:

```
apple
banana
cherry
```

## 8. Checking for Substring

To check if a string contains a specific substring:

```bash
string="Hello, World!"
if [[ "$string" == *"World"* ]]; then
    echo "Substring found!"
else
    echo "Substring not found."
fi
```

This will output:

```
Substring found!
```

## 9. Removing Substrings

- Remove leading substring:

  ```bash
  string="Hello, World!"
  result=${string#Hello, }
  echo "$result"
  ```

  Output:

  ```
  World!
  ```

- Remove trailing substring:

  ```bash
  string="Hello, World!"
  result=${string% World!}
  echo "$result"
  ```

  Output:

  ```
  Hello,
  ```

## 10. Escaping Special Characters

When dealing with strings that contain special characters, it's essential to escape them properly:

```bash
string="Hello, \$USER!"
echo "$string"
```

This will output:

```
Hello, $USER!
```

By mastering these string manipulation techniques, you can enhance the efficiency and functionality of your shell scripts, making them more robust and versatile.
