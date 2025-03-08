# Bash Scripting for System Administration

Bash scripting is a powerful tool for system administrators to automate tasks, manage system resources, and maintain servers efficiently.

## 1. Automating System Updates

To update system packages automatically:

```bash
#!/bin/bash
sudo apt update && sudo apt upgrade -y
```

For Red Hat-based systems:

```bash
sudo yum update -y
```

Schedule this script using `cron` to automate updates.

## 2. Managing Users and Groups

Create a script to add a new user:

```bash
#!/bin/bash
read -p "Enter username: " username
sudo useradd -m "$username"
sudo passwd "$username"
echo "User $username created successfully."
```

## 3. Monitoring System Performance

Use Bash to monitor CPU and memory usage:

```bash
#!/bin/bash
echo "CPU Usage:"
top -bn1 | grep "Cpu"
echo "Memory Usage:"
free -h
```

Run this script periodically to track system health.

## 4. Automating Backups

Create a backup script:

```bash
#!/bin/bash
tar -czf /backup/home_backup.tar.gz /home
```

Use `cron` to schedule the script daily.

## 5. Checking Disk Space

Monitor disk usage:

```bash
df -h | grep '/dev/'
```

Alert if usage exceeds a threshold:

```bash
threshold=80
usage=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')
if [ "$usage" -gt "$threshold" ]; then
  echo "Warning: Disk usage exceeded $threshold%"
fi
```

## 6. Automating Log Rotation

Rotate logs manually:

```bash
logrotate /etc/logrotate.conf
```

Automate log cleanup:

```bash
find /var/log -type f -name "*.log" -mtime +7 -delete
```

## 7. Managing Network Configuration

To check network interfaces:

```bash
ip a
```

Restart networking service:

```bash
sudo systemctl restart networking
```

## Conclusion

Bash scripting enhances system administration by automating repetitive tasks, improving efficiency, and reducing human error.
