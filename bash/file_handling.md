# File Handling in Bash

File handling is an essential aspect of Bash scripting, allowing scripts to create, read, update, and delete files.

## 1. Creating a File

Use `touch` or `echo` to create a new file.

```bash
touch myfile.txt
echo "Hello, ByteForge!" > myfile.txt
```

This creates `myfile.txt` and writes text into it.

## 2. Writing to a File

Use `>` to overwrite a file and `>>` to append.

```bash
echo "New content" > myfile.txt  # Overwrite
echo "Additional content" >> myfile.txt  # Append
```

## 3. Reading a File

Use `cat` or `less` to display file content.

```bash
cat myfile.txt
less myfile.txt
```

## 4. Checking if a File Exists

Use `-f` to check if a file exists.

```bash
if [ -f "myfile.txt" ]; then
  echo "File exists"
else
  echo "File does not exist"
fi
```

## 5. Deleting a File

Use `rm` to delete a file.

```bash
rm myfile.txt
```

## 6. Copying and Moving Files

Use `cp` to copy and `mv` to move or rename.

```bash
cp source.txt destination.txt
mv oldname.txt newname.txt
```

## 7. Reading a File Line by Line

```bash
while IFS= read -r line; do
  echo "$line"
done < myfile.txt
```

This reads each line from `myfile.txt` and prints it.

## Conclusion

File handling in Bash is useful for automating tasks like file management, backups, and data processing.
