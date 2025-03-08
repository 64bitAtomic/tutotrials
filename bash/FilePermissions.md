# File Permissions in Bash

File permissions in Bash determine who can read, write, or execute a file. Managing these permissions is crucial for system security and script execution.

## 1. Checking File Permissions

Use the `ls -l` command to view file permissions.

```bash
ls -l myfile.txt
```

**Output:**

```
-rw-r--r-- 1 user user 1234 Mar 08 12:00 myfile.txt
```

- `r` (read), `w` (write), `x` (execute)
- First set (`rw-`): Owner permissions
- Second set (`r--`): Group permissions
- Third set (`r--`): Others' permissions

## 2. Changing File Permissions

Use `chmod` to modify file permissions.

```bash
chmod 755 script.sh
```

- `7` (rwx) for owner
- `5` (r-x) for group
- `5` (r-x) for others

Alternatively, use symbolic notation:

```bash
chmod u+x script.sh  # Add execute permission to the owner
chmod g-w script.sh  # Remove write permission from group
chmod o+r script.sh  # Grant read permission to others
```

## 3. Changing File Ownership

Use `chown` to change the owner of a file.

```bash
chown newuser myfile.txt
```

To change both owner and group:

```bash
chown newuser:newgroup myfile.txt
```

## 4. Changing Group Ownership

Use `chgrp` to change the group ownership.

```bash
chgrp newgroup myfile.txt
```

## 5. Making a File Executable

To allow a script to run:

```bash
chmod +x script.sh
./script.sh  # Execute the script
```

## 6. Special Permissions

- `SUID (4###)`: Allows a file to execute with the owner's permissions.
- `SGID (2###)`: Allows files created in a directory to inherit group ownership.
- `Sticky Bit (1###)`: Prevents users from deleting files owned by others in a directory.

```bash
chmod 4755 myprogram  # Set SUID
chmod 2775 mydir      # Set SGID
chmod 1777 sharedir   # Set Sticky Bit
```

## Conclusion

Understanding and managing file permissions in Bash is essential for security and proper script execution.
