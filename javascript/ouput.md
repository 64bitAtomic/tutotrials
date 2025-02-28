# JavaScript Output

JavaScript provides multiple ways to display output in a web page or console. Below are the common methods:

## Using `innerHTML`

You can use the `innerHTML` property to change the content of an HTML element.

### Example:

```html
<!DOCTYPE html>
<html>
  <body>
    <p id="demo"></p>
    <script>
      document.getElementById("demo").innerHTML = "Hello, JavaScript!";
    </script>
  </body>
</html>
```

## Using `document.write()`

This method writes directly to the HTML document. It should not be used after the document has finished loading, as it will overwrite the content.

### Example:

```html
<!DOCTYPE html>
<html>
  <body>
    <script>
      document.write("Hello, World!");
    </script>
  </body>
</html>
```

## Using `window.alert()`

This method displays a popup alert box with the given message.

### Example:

```html
<!DOCTYPE html>
<html>
  <body>
    <script>
      alert("Hello, JavaScript!");
    </script>
  </body>
</html>
```

## Using `console.log()`

This method logs messages to the browser console, useful for debugging.

### Example:

```html
<!DOCTYPE html>
<html>
  <body>
    <script>
      console.log("Hello, Console!");
    </script>
  </body>
</html>
```

## Summary

- `innerHTML` updates HTML content dynamically.
- `document.write()` writes directly to the document (not recommended after page load).
- `alert()` shows a popup message.
- `console.log()` logs output to the browser console.

These methods help in debugging and displaying information on web pages efficiently!
