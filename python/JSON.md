# Python JSON

## Introduction

JSON (JavaScript Object Notation) is a lightweight data format commonly used for data exchange between a server and a client. Python provides a built-in module called `json` for parsing JSON data.

## Importing the JSON Module

To work with JSON in Python, you need to import the `json` module:

```python
import json
```

## Converting JSON to a Python Dictionary

The `json.loads()` function parses a JSON-formatted string and converts it into a Python dictionary.

### Example:

```python
import json

json_data = '{"name": "Alice", "age": 25, "city": "New York"}'
parsed_data = json.loads(json_data)

print(parsed_data["name"])  # Output: Alice
```

## Converting a Python Dictionary to JSON

The `json.dumps()` function converts a Python dictionary into a JSON-formatted string.

### Example:

```python
import json

data = {"name": "Alice", "age": 25, "city": "New York"}
json_string = json.dumps(data)

print(json_string)  # Output: {"name": "Alice", "age": 25, "city": "New York"}
```

## Formatting JSON Output

You can format JSON output using `indent` and `separators` parameters in `json.dumps()`.

### Example:

```python
import json

data = {"name": "Alice", "age": 25, "city": "New York"}
json_string = json.dumps(data, indent=4, separators=(",", ": "))

print(json_string)
```

## Working with JSON Files

### Reading JSON from a File

To read JSON data from a file, use `json.load()`:

```python
import json

with open('data.json', 'r') as file:
    data = json.load(file)

print(data)
```

### Writing JSON to a File

To write JSON data to a file, use `json.dump()`:

```python
import json

data = {"name": "Alice", "age": 25, "city": "New York"}

with open('data.json', 'w') as file:
    json.dump(data, file, indent=4)
```

## Handling JSON Arrays

JSON arrays are converted to Python lists.

### Example:

```python
import json

json_array = '["apple", "banana", "cherry"]'
parsed_list = json.loads(json_array)

print(parsed_list[1])  # Output: banana
```

## Conclusion

The `json` module in Python allows easy conversion between JSON and Python objects, enabling efficient data exchange and storage.
