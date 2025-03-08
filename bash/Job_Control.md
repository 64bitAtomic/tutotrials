# Job Control in Bash

Job control in Bash allows users to manage multiple processes within the shell, enabling background execution, suspension, and resumption.

## 1. Running Jobs in the Background

Use `&` to start a job in the background.

```bash
long_running_command &
```

Check running jobs:

```bash
jobs
```

## 2. Bringing a Job to the Foreground

Use `fg` to bring a background job to the foreground.

```bash
fg %1  # Bring job 1 to foreground
```

## 3. Suspending a Job

Press `Ctrl+Z` to pause a running job. The job status will change to `Stopped`.

## 4. Resuming a Suspended Job

Use `bg` to resume a stopped job in the background.

```bash
bg %1  # Resume job 1 in background
```

## 5. Killing a Job

Use `kill` to terminate a job.

```bash
kill %1  # Kill job 1
```

## 6. Running Jobs Without Hanging Up

Use `nohup` to prevent a job from stopping after logging out.

```bash
nohup myscript.sh &
```

Use `disown` to remove a job from the shell’s job table.

```bash
disown -h %1
```

## Conclusion

Bash job control allows efficient management of multiple processes, making multitasking within the shell more convenient.
