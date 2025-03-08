# Process Management in Bash

Process management in Bash is essential for monitoring, controlling, and managing running programs.

## 1. Listing Running Processes

Use the `ps` command to display active processes.

```bash
ps aux  # Shows all processes with details
ps -ef  # Alternative format
```

To filter processes by name:

```bash
ps aux | grep bash
```

## 2. Checking Process Usage

Use `top` or `htop` to monitor CPU and memory usage.

```bash
top
htop  # More user-friendly, may require installation
```

## 3. Background and Foreground Processes

Run a command in the background using `&`.

```bash
long_running_command &
```

Bring it back to the foreground:

```bash
fg %1  # Brings job 1 to foreground
```

List background jobs:

```bash
jobs
```

Suspend a running process with `Ctrl+Z` and resume in the background with `bg`.

## 4. Killing a Process

Find the process ID (PID) and terminate it.

```bash
ps aux | grep myprocess  # Find PID
kill <PID>  # Kill process by PID
kill -9 <PID>  # Force kill
```

## 5. Running a Process with Lower Priority

Use `nice` to start a process with a lower priority.

```bash
nice -n 10 myscript.sh  # Lower priority
```

Change priority of a running process with `renice`.

```bash
renice +5 -p <PID>
```

## 6. Running a Process in the Background Permanently

Use `nohup` to keep a process running after logout.

```bash
nohup myscript.sh &
```

Or use `disown` to detach a running process.

```bash
disown -h %1
```

## Conclusion

Understanding process management in Bash helps in efficiently controlling system performance and resource utilization.
