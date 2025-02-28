# Where to Place JavaScript

## JavaScript in HTML

JavaScript can be added to an HTML document in three different ways:

- **Inside the `<head>` section**
- **Inside the `<body>` section**
- **In an external file**

## JavaScript in the `<head>` Section

You can place JavaScript inside the `<head>` section of an HTML document. This is useful for scripts that need to be executed before the page content is loaded.

### Example:

```html
<!DOCTYPE html>
<html>
  <head>
    <script>
      function greet() {
        alert("Hello from the head section!");
      }
    </script>
  </head>
  <body>
    <button onclick="greet()">Click Me</button>
  </body>
</html>
```

## JavaScript in the `<body>` Section

Placing JavaScript inside the `<body>` section ensures that the script runs after the page content has loaded.

### Example:

```html
<!DOCTYPE html>
<html>
  <body>
    <button onclick="greet()">Click Me</button>
    <script>
      function greet() {
        alert("Hello from the body section!");
      }
    </script>
  </body>
</html>
```

## JavaScript in an External File

For better code organization and reusability, JavaScript can be placed in an external `.js` file and linked using the `<script>` tag.

### Example:

**index.html**

```html
<!DOCTYPE html>
<html>
  <head>
    <script src="script.js"></script>
  </head>
  <body>
    <button onclick="greet()">Click Me</button>
  </body>
</html>
```

**script.js**

```js
function greet() {
  alert("Hello from an external JavaScript file!");
}
```

## Best Practice: Place Scripts at the End of `<body>`

For better performance, JavaScript is often placed just before the closing `</body>` tag to ensure the HTML content loads first.

### Example:

```html
<!DOCTYPE html>
<html>
  <body>
    <button onclick="greet()">Click Me</button>
    <script src="script.js"></script>
  </body>
</html>
```

## Summary

- JavaScript can be placed in the `<head>` or `<body>` section.
- Using an external `.js` file improves maintainability.
- Placing scripts at the end of `<body>` ensures faster page loading.

Now you know the best practices for including JavaScript in your web pages!
