# Debugging in Bash

Debugging in Bash helps identify and fix errors in scripts, improving reliability and performance. Understanding different debugging techniques ensures efficient troubleshooting.

## 1. Running Scripts in Debug Mode

Use the `-x` option to enable debugging, which prints each command before executing it.

```bash
bash -x myscript.sh
```

To enable debugging within the script:

```bash
set -x  # Enable debugging
# Your script code
set +x  # Disable debugging
```

## 2. Checking for Syntax Errors

Use `-n` to check for syntax errors without executing the script.

```bash
bash -n myscript.sh
```

This helps in catching typos and missing syntax elements.

## 3. Enabling Strict Mode

To avoid common scripting pitfalls, use `set -e`, `set -u`, and `set -o pipefail`:

```bash
set -e  # Exit on error
set -u  # Treat unset variables as errors
set -o pipefail  # Ensure failures in pipes are caught
```

This ensures scripts fail early and prevent unexpected behavior.

## 4. Logging Debug Output

Redirect debugging output to a file for later analysis.

```bash
bash -x myscript.sh > debug.log 2>&1
```

This captures both standard output and error messages in `debug.log`.

## 5. Using `trap` for Debugging

Use `trap` to catch errors and print debugging information.

```bash
trap 'echo "Error occurred on line $LINENO"' ERR
```

This helps track the exact line where an error occurs.

## 6. Checking Variable Values

Use `echo` or `printf` to print variable values at different points in the script.

```bash
echo "Value of var: $var"
printf "Current status: %s\n" "$status"
```

This is useful for verifying the correctness of logic.

## 7. Using `exec` for Debugging

Redirect all script output to a log file to keep track of execution.

```bash
exec > debug.log 2>&1
```

This ensures all output, including errors, is captured in `debug.log`.

## 8. Step-by-Step Execution with `read`

Introduce `read` statements for step-wise debugging.

```bash
echo "Debugging point 1: Before execution"
read -p "Press Enter to continue..."
```

This allows manual inspection before proceeding.

## Conclusion

Bash debugging techniques help identify issues quickly, making scripts more efficient and error-free. By leveraging logging, traps, and strict modes, you can write more robust Bash scripts.
