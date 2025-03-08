# Networking in Bash

Networking in Bash enables automation of network-related tasks like making requests, transferring files, and checking connectivity.

## 1. Checking Network Connectivity

Use `ping` to test connectivity to a host:

```bash
ping -c 4 google.com  # Send 4 packets
```

Use `curl` to check if a website is reachable:

```bash
curl -Is https://example.com | head -n 1
```

## 2. Fetching Web Content

Use `wget` or `curl` to download files:

```bash
wget https://example.com/file.txt
```

Or using `curl`:

```bash
curl -O https://example.com/file.txt
```

To fetch only the response body:

```bash
curl -s https://example.com
```

## 3. Sending HTTP Requests

Make GET and POST requests with `curl`:

```bash
curl -X GET https://api.example.com/data
```

For POST requests with data:

```bash
curl -X POST -d "param1=value1&param2=value2" https://api.example.com/submit
```

With JSON:

```bash
curl -X POST -H "Content-Type: application/json" -d '{"key": "value"}' https://api.example.com/submit
```

## 4. Transferring Files with `scp` and `rsync`

Copy files between systems using `scp`:

```bash
scp file.txt user@remote_host:/path/to/destination
```

Sync directories with `rsync`:

```bash
rsync -avz local_dir/ user@remote_host:/remote_dir/
```

## 5. Checking Open Ports

Use `netstat` or `ss` to list open ports:

```bash
netstat -tulnp  # Shows listening ports
ss -tulnp       # Alternative command
```

## 6. Checking External IP Address

```bash
curl -s ifconfig.me
```

Or using another service:

```bash
curl -s https://api64.ipify.org
```

## 7. Automating SSH Connections

Use `ssh` to connect to a remote server:

```bash
ssh user@remote_host
```

For password-less login, generate SSH keys:

```bash
ssh-keygen -t rsa
ssh-copy-id user@remote_host
```

## Conclusion

Bash provides powerful networking tools for automation, remote access, and data retrieval, making it essential for system administrators and developers.
