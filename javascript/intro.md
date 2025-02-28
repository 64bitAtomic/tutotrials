# Introduction to JavaScript

## What is JavaScript?

JavaScript (JS) is a lightweight, interpreted programming language that is widely used for creating dynamic and interactive web content. It is a core technology alongside HTML and CSS in web development.

## Features of JavaScript

- **Client-Side Scripting**: Runs directly in the browser.
- **Interactivity**: Enhances user experience by enabling dynamic content.
- **Lightweight & Fast**: Executed within the user's browser without the need for compilation.
- **Supports Events**: Responds to user actions like clicks and keypresses.
- **Compatible with All Browsers**: Works on Chrome, Firefox, Edge, and more.

## Adding JavaScript to HTML

You can include JavaScript in an HTML file in three ways:

### 1. Inline JavaScript

```html
<button onclick="alert('Hello, JavaScript!')">Click Me</button>
```

### 2. Internal JavaScript

```html
<!DOCTYPE html>
<html>
  <head>
    <script>
      function showMessage() {
        alert("Welcome to JavaScript!");
      }
    </script>
  </head>
  <body>
    <button onclick="showMessage()">Click Me</button>
  </body>
</html>
```

### 3. External JavaScript

Save JavaScript in an external file (`script.js`) and link it using `<script>`.

```html
<!DOCTYPE html>
<html>
  <head>
    <script src="script.js"></script>
  </head>
  <body>
    <button onclick="showMessage()">Click Me</button>
  </body>
</html>
```

**script.js**

```js
function showMessage() {
  alert("Welcome to JavaScript!");
}
```

## JavaScript Output Methods

JavaScript provides several ways to display output:

- `console.log("Hello, Console!");` (For debugging in the browser console)
- `alert("Hello, Alert!");` (Popup alert box)
- `document.write("Hello, Document!");` (Writes directly into the webpage)
- `document.getElementById("demo").innerHTML = "Hello, DOM!";` (Modifies HTML content)

## Summary

- JavaScript is a widely-used programming language for web development.
- It can be included in an HTML file using inline, internal, or external scripts.
- Provides multiple output methods to interact with users.

Now you are ready to explore JavaScript further and build interactive web applications!
