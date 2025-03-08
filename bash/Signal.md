# Signal Handling in Bash

Signal handling in Bash allows scripts to respond to system signals like termination, interruption, or user-defined events.

## 1. Understanding Signals

Signals are messages sent by the system or users to processes. Common signals include:

- `SIGINT` (2) – Interrupt (Ctrl+C)
- `SIGTERM` (15) – Terminate
- `SIGHUP` (1) – Hangup
- `SIGKILL` (9) – Force kill (cannot be handled)

## 2. Catching Signals with `trap`

The `trap` command intercepts signals and executes custom actions.

```bash
trap "echo 'SIGINT received, exiting'; exit" SIGINT
```

Now, pressing `Ctrl+C` will display the message instead of terminating the script.

## 3. Ignoring Signals

Use `trap '' SIGNAL` to ignore a signal.

```bash
trap '' SIGTERM  # Prevent script termination
```

## 4. Restoring Default Behavior

Use `trap - SIGNAL` to reset a signal’s default behavior.

```bash
trap - SIGINT  # Restore default Ctrl+C behavior
```

## 5. Handling Multiple Signals

```bash
trap "echo 'Caught SIGINT or SIGTERM'; exit" SIGINT SIGTERM
```

This catches both `SIGINT` and `SIGTERM`.

## 6. Using `trap` with Temporary Files

```bash
trap "rm -f /tmp/tempfile; exit" EXIT
```

This ensures `/tmp/tempfile` is deleted when the script exits.

## 7. Sending Signals to Processes

Use `kill` to send signals.

```bash
kill -SIGTERM <PID>  # Send termination signal
kill -9 <PID>        # Force kill
```

To send a signal to the current script:

```bash
kill -SIGINT $$  # Sends SIGINT to itself
```

## Conclusion

Signal handling in Bash makes scripts more robust, preventing unwanted termination and allowing graceful shutdowns.
