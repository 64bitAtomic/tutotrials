# Bash Variables and Their Types

In Bash scripting, variables are fundamental components that store data values, which can be utilized and manipulated throughout the script. Understanding the different types of variables and their scopes is crucial for effective script development.

## 1. Defining Variables in Bash

In Bash, variables are defined by assigning a value to a name without any spaces around the equal sign (`=`):

```bash
variable_name=value
```

For example:

```bash
name="John Doe"
age=30
```

By convention, variable names are typically in uppercase to distinguish them from other elements in the script, though this is not a requirement.

![Defining Variables](https://media.geeksforgeeks.org/wp-content/uploads/20220308161013/new.PNG)

## 2. Accessing Variable Values

To access the value stored in a variable, prefix the variable name with a dollar sign (`$`):

```bash
echo $variable_name
```

For example:

```bash
echo $name
```

This command will output:

```
John Doe
```

![Accessing Variables](https://media.geeksforgeeks.org/wp-content/uploads/20220918021139/Picture3.png)

## 3. Types of Variables in Bash

Bash primarily supports two types of variables:

### Local Variables

These variables are defined within a function and are accessible only within that function. They are created using the `local` keyword:

```bash
function example_function {
    local local_var="I am local"
    echo $local_var
}
```

Attempting to access `local_var` outside of `example_function` will result in an undefined variable error.

![Local Variables](https://media.geeksforgeeks.org/wp-content/uploads/20220709165842/lv3.jpg)

### Global Variables

These variables are available throughout the entire script, including within functions, unless overridden by a local variable with the same name. They are defined without the `local` keyword:

```bash
global_var="I am global"

function example_function {
    echo $global_var
}
```

In this example, `example_function` will output `I am global` because `global_var` is accessible globally.

![Global Variables](https://media.geeksforgeeks.org/wp-content/uploads/20220306221618/export.PNG)

## 4. Environment Variables

Environment variables are a subset of global variables that are inherited by child processes of the shell in which they were defined. They are typically used to pass configuration information to applications. To create an environment variable, use the `export` command:

```bash
export ENV_VAR="I am an environment variable"
```

Common environment variables include `PATH`, which specifies the directories in which the shell looks for executable files, and `HOME`, which indicates the current user's home directory.

![Environment Variables](https://www.madebygps.com/content/images/2021/02/Screenshot-from-2021-02-25-11-39-51.png)

## 5. Special Variables

Bash also provides special variables that are set by the shell and have specific meanings:

- `$0`: The name of the script.
- `$1` to `$9`: The first nine arguments passed to the script or function.
- `$#`: The number of arguments supplied to the script or function.
- `$@`: All arguments passed to the script or function.
- `$?`: The exit status of the last executed command.
- `$$`: The process ID of the current shell.
- `$_`: The last argument of the previous command.

![Special Variables](https://media.geeksforgeeks.org/wp-content/uploads/20220420220502/gfgbashvariable6.png)

## 6. Unsetting Variables

To remove a variable, use the `unset` command:

```bash
unset variable_name
```

This command deletes the variable and frees the associated memory.

![Unsetting Variables](https://media.geeksforgeeks.org/wp-content/uploads/20220918021140/Picture4.png)

## 7. Best Practices for Using Variables in Bash

- **Quoting Variables**: Always quote variables when they are used in strings to prevent word splitting and globbing issues:

  ```bash
  echo "$variable_name"
  ```

- **Curly Braces for Variable Names**: Use curly braces to delimit variable names, especially when concatenating them with other strings:

  ```bash
  echo "The value is ${variable_name}123"
  ```

- **Avoid Naming Conflicts**: Be cautious not to overwrite existing environment variables or special variables. Use unique and descriptive names for your variables.

Understanding and properly utilizing these variable types and practices are essential for writing robust and maintainable Bash scripts.
