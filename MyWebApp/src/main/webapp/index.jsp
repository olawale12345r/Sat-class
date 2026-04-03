```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My First Website</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        header {
            background: #333;
            color: white;
            padding: 15px;
            text-align: center;
        }

        nav {
            background: #555;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }

        nav a:hover {
            color: #ffd700;
        }

        .hero {
            background: #f4f4f4;
            padding: 60px;
            text-align: center;
        }

        .section {
            padding: 40px;
            text-align: center;
        }

        .footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 15px;
        }
    </style>
</head>

<body>

<header>
    <h1>Welcome to My Website</h1>
    <p>Your simple one-page site</p>
</header>

<nav>
    <a href="#home">Home</a>
    <a href="#about">About</a>
    <a href="#contact">Contact</a>
</nav>

<div id="home" class="hero">
    <h2>Home Section</h2>
    <p>This is a simple homepage built with HTML and CSS.</p>
</div>

<div id="about" class="section">
    <h2>About Me</h2>
    <p>I am learning DevOps and web development.</p>
</div>

<div id="contact" class="section">
    <h2>Contact</h2>
    <p>Email: example@email.com</p>
</div>

<footer class="footer">
    <p>© 2026 My Website | All Rights Reserved</p>
</footer>

</body>
</html>
```


