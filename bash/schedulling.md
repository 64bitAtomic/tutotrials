# Scheduling Tasks in Bash

Scheduling tasks in Bash allows automating repetitive jobs using `cron`, `at`, and `systemd timers`.

## 1. Using Cron Jobs

`cron` is used for scheduling recurring tasks.

### Checking Existing Cron Jobs

```bash
crontab -l  # List existing cron jobs
```

### Adding a New Cron Job

```bash
crontab -e  # Edit the cron jobs
```

Cron job format:

```
MIN HOUR DOM MON DOW COMMAND
```

Example:

```bash
0 3 * * * /home/user/backup.sh  # Run script at 3 AM daily
```

### Common Cron Time Expressions

| Expression | Meaning                               |
| ---------- | ------------------------------------- |
| `*`        | Any value                             |
| `*/10`     | Every 10 units (minutes, hours, etc.) |
| `5-10`     | Range of values                       |
| `1,15,30`  | Specific values                       |

## 2. Using `at` for One-Time Scheduling

Use `at` to run a task once at a specified time.

### Installing `at` (if not available)

```bash
sudo apt install at  # Debian-based
sudo yum install at  # Red Hat-based
```

### Scheduling a Task

```bash
echo "echo 'Hello' > /tmp/test.txt" | at now + 1 minute
```

### Listing Scheduled Tasks

```bash
atq  # Show pending jobs
```

### Removing a Scheduled Task

```bash
atrm <job_id>
```

## 3. Using `systemd` Timers (Alternative to Cron)

For modern Linux systems using `systemd`, timers can be used instead of `cron`.

### Creating a Timer

Create a service file (`/etc/systemd/system/myscript.service`):

```ini
[Unit]
Description=Run My Script

[Service]
ExecStart=/home/user/myscript.sh
```

Create a timer file (`/etc/systemd/system/myscript.timer`):

```ini
[Unit]
Description=Run My Script Every Day

[Timer]
OnCalendar=*-*-* 03:00:00
Persistent=true

[Install]
WantedBy=timers.target
```

Enable and start the timer:

```bash
sudo systemctl enable myscript.timer
sudo systemctl start myscript.timer
```

Check timer status:

```bash
systemctl list-timers
```

## Conclusion

Using `cron`, `at`, or `systemd` timers allows efficient scheduling of tasks in Bash, automating system maintenance and repetitive jobs.
