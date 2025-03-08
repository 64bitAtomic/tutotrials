# Error Handling in Bash

Error handling in Bash ensures that scripts handle failures gracefully, preventing unexpected crashes and improving reliability.

## 1. Understanding Exit Codes

Every command in Bash returns an exit code:

- `0` indicates success.
- Non-zero values indicate an error.

Check the exit code using `$?`:

```bash
ls /nonexistent_directory
echo $?  # Prints a non-zero value, indicating failure
```

## 2. Using `set` for Robust Error Handling

Bash provides options to improve error handling:

```bash
set -e  # Exit immediately if a command fails
set -u  # Treat unset variables as errors
set -o pipefail  # Catch errors in piped commands
```

Example:

```bash
#!/bin/bash
set -euo pipefail

echo "Starting script..."
mkdir /test_directory  # Fails if permission is denied
```

## 3. Using `trap` to Handle Errors

The `trap` command captures signals and errors.

```bash
trap 'echo "Error occurred on line $LINENO"' ERR
```

Example:

```bash
#!/bin/bash
trap 'echo "Error at line $LINENO"' ERR
rm /nonexistent_file  # Triggers error message
```

## 4. Handling Errors with Conditional Statements

Use `if` or `||` to check for failures.

```bash
mkdir /mydir || echo "Failed to create directory"
```

Example:

```bash
if ! mkdir /mydir; then
  echo "Failed to create /mydir"
  exit 1
fi
```

## 5. Redirecting Error Messages

To capture errors, redirect `stderr` to a log file:

```bash
command 2> error.log
```

To ignore errors:

```bash
command 2>/dev/null
```

## 6. Using Functions for Error Handling

Encapsulating commands in functions improves readability and reusability:

```bash
handle_error() {
  echo "Error: $1"
  exit 1
}
mkdir /mydir || handle_error "Failed to create directory"
```

## 7. Using `exit` to Stop Execution on Failure

Stop execution when an error occurs:

```bash
command || { echo "Command failed"; exit 1; }
```

## Conclusion

Proper error handling in Bash scripts ensures stability and robustness. Using `set` options, `trap`, conditionals, and logging improves debugging and script reliability.
