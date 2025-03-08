# User Input in Bash

Handling user input in Bash is crucial for interactive scripts. The `read` command is primarily used to accept input from users.

## 1. Basic User Input

Use `read` to take input from the user and store it in a variable.

```bash
echo "Enter your name:"
read name
echo "Hello, $name!"
```

**Output:**

```
Enter your name:
Alice
Hello, Alice!
```

## 2. Reading Multiple Inputs

```bash
echo "Enter two numbers:"
read num1 num2
echo "You entered: $num1 and $num2"
```

**Output:**

```
Enter two numbers:
5 10
You entered: 5 and 10
```

## 3. Hiding Input (Password Entry)

Use `-s` to hide input while typing (useful for passwords).

```bash
echo "Enter password:"
read -s password
echo "Password received."
```

## 4. Providing a Default Value

```bash
echo "Enter your city (default: New York):"
read city
city=${city:-New York}
echo "City: $city"
```

If the user does not enter a value, `city` defaults to "New York".

## 5. Setting a Timeout for Input

```bash
echo "Enter your response within 5 seconds:"
read -t 5 response
echo "You entered: $response"
```

If no input is given within 5 seconds, `read` exits.

## 6. Accepting Input Without a Newline

Use `-n` to limit input length.

```bash
echo "Press any key to continue..."
read -n 1 key
```

## Conclusion

User input handling enhances the interactivity of Bash scripts, allowing dynamic behavior based on user responses.
