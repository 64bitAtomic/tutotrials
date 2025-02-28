# Introduction to Bash and Bash Scripting

## What is Bash?

Bash (Bourne Again SHell) is a Unix shell and command-line language used for executing commands and writing scripts in Linux and macOS environments.

### Features of Bash:

- Command execution in Unix/Linux systems
- Automation of tasks using scripts
- Variables, loops, and conditionals for programming logic
- Command substitution and redirection

## What is Bash Scripting?

Bash scripting allows users to write scripts using Bash commands to automate repetitive tasks, manage files, and configure systems.

### Why Use Bash Scripting?

- **Automation:** Perform repetitive tasks efficiently
- **Customization:** Modify scripts to suit system needs
- **Task Scheduling:** Use cron jobs to execute scripts at scheduled times

## Writing Your First Bash Script

### Steps:

1. Open a terminal
2. Create a script file using a text editor (e.g., `nano script.sh`)
3. Add the following content:

```bash
#!/bin/bash

echo "Hello, Bash Scripting!"
```

4. Save the file and make it executable:

```bash
chmod +x script.sh
```

5. Run the script:

```bash
./script.sh
```

### Output:

```
Hello, Bash Scripting!
```

## Basic Bash Commands

- `echo`: Prints text to the terminal
- `ls`: Lists directory contents
- `pwd`: Displays current directory
- `cd`: Changes directory
- `touch filename`: Creates a new file
- `chmod +x filename`: Makes a file executable

## Variables in Bash

Bash allows the use of variables to store data.

### Example:

```bash
#!/bin/bash
name="ByteForge"
echo "Welcome to $name!"
```

### Output:

```
Welcome to ByteForge!
```

## Conclusion

Bash scripting is a powerful tool for automating tasks, managing system operations, and increasing efficiency. Learning Bash scripting is essential for system administrators and developers working with Linux environments.
