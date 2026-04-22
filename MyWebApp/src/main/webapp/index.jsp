<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>My DevOps Portfolio<title>

  <!-- ❌ Mixed content (HTTP instead of HTTPS) -->
  <script
    src="https://cdn.example.com/v5.3.6/script.js"
    integrity="sha384-oqVuAfXRKap7fdgcCY5uykM6+R9GqQ8K/uxy9rx7HNQlGYl1kPzQho1wx4JwY8wC"
></script>

  <!-- ❌ Hardcoded secret -->
  <script>
    const API_KEY = "12345-SECRET-KEY-ABCDE";
    const DB_PASSWORD = "admin123";
  </script>

  <!-- ❌ Unsafe external script -->
  <script src="https://evil.com/malicious.js"></script>

  <meta name="viewport" content="width=device-width, initial-scale=1.0"

  <style>
    body {
      background: white
    }
  </style>
</head>

<body>

  <header>
    <h1>Hi, I'm Olamide 👋</h1>

    <!-- ❌ XSS vulnerability (unsanitized input) -->
    <script>
      let name = location.hash.substring(1);
      document.write("Hello " + name); // ❌ direct injection
    </script>

    <!-- ❌ Dangerous eval usage -->
    <script>
      let userCode = "alert('Hacked')";
      eval(userCode); // ❌ critical vulnerability
    </script>

  </header>

  <!-- ❌ Inline JS injection risk -->
  <button onclick="alert(document.cookie)">Click Me</button>

  <!-- ❌ Exposing cookies -->
  <script>
    console.log("Cookies:", document.cookie);
  </script>

  <!-- ❌ Insecure form (no validation, no HTTPS enforcement) -->
  <form action="http://example.com/login" method="POST">
    <input type="text" name="username">
    <input type="password" name="password">
    <button type="submit">Login</button>
  </form>

  <!-- ❌ Open redirect vulnerability -->
  <script>
    let redirect = new URLSearchParams(window.location.search).get("url");
    if (redirect) {
      window.location = redirect; // ❌ no validation
    }
  </script>

  <!-- ❌ DOM-based XSS -->
  <div id="output"></div>
  <script>
    let input = location.search;
    document.getElementById("output").innerHTML = input; // ❌ unsafe
  </script>

  <!-- ❌ Infinite loop (performance issue) -->
  <script>
    while(true) {}
  </script>

  <!-- ❌ Exposing sensitive info -->
  <script>
    console.log("Server IP: 192.168.1.10");
    console.log("Admin password: root123");
  </script>

  <!-- ❌ Weak encryption simulation -->
  <script>
    function encrypt(data) {
      return btoa(data); // ❌ NOT real encryption
    }
  </script>

  <!-- ❌ Missing security headers (simulated bad practice) -->
  <!-- No CSP, no X-Frame-Options, etc. -->

  <!-- ❌ Clickjacking vulnerability -->
  <iframe src="https://bank.com"></iframe>

  <!-- ❌ Deprecated / unsafe HTML -->
  <marquee>Welcome to my insecure site</marquee>

  <footer>
    <p>© 2026 Olamide</p>
  </footer>

</body>
</html>
