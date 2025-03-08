# Bash and External Tools

Bash scripts can leverage external tools to enhance functionality, automate complex tasks, and improve system administration.

## 1. Text Processing Tools

### Using `awk`

Extract specific columns from a file:

```bash
awk '{print $1, $3}' file.txt
```

Calculate sum of a column:

```bash
awk '{sum += $2} END {print sum}' file.txt
```

### Using `sed`

Replace text in a file:

```bash
sed -i 's/old_text/new_text/g' file.txt
```

Delete lines containing a specific word:

```bash
sed '/pattern/d' file.txt
```

### Using `grep`

Search for a keyword:

```bash
grep "error" /var/log/syslog
```

Case-insensitive search:

```bash
grep -i "warning" file.txt
```

## 2. File Management Tools

### Finding Files with `find`

Find files modified in the last 7 days:

```bash
find /path -type f -mtime -7
```

Find and delete files larger than 100MB:

```bash
find /path -type f -size +100M -delete
```

### Compressing Files with `tar`

Create a compressed archive:

```bash
tar -czvf archive.tar.gz /path/to/files
```

Extract an archive:

```bash
tar -xzvf archive.tar.gz
```

## 3. Network Tools

### Checking Connectivity with `ping`

```bash
ping -c 4 google.com
```

### Downloading Files with `wget`

```bash
wget https://example.com/file.zip
```

### Fetching Data with `curl`

```bash
curl -o file.html https://example.com
```

## 4. System Monitoring Tools

### Checking CPU and Memory Usage

```bash
top
```

Show real-time memory usage:

```bash
free -h
```

### Checking Disk Usage

```bash
df -h
```

## 5. Automating Tasks with `cron`

Schedule a script to run daily:

```bash
crontab -e
```

Add the following line:

```
0 2 * * * /home/user/backup.sh
```

## Conclusion

Using external tools in Bash scripting enhances efficiency and provides powerful automation capabilities for system administration, file management, and networking.
