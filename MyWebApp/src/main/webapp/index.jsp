<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>My DevOps Portfolio</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
    }

    body {
      line-height: 1.6;
      color: #333;
    }

    header {
      height: 100vh;
      background: linear-gradient(to right, #1e3c72, #2a5298);
      color: white;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
    }

    header h1 {
      font-size: 3rem;
      margin-bottom: 10px;
    }

    header p {
      font-size: 1.2rem;
      margin-bottom: 20px;
    }

    .btn {
      padding: 10px 20px;
      background: #ff7e5f;
      color: white;
      border: none;
      border-radius: 25px;
      cursor: pointer;
      text-decoration: none;
      transition: 0.3s;
    }

    .btn:hover {
      background: #feb47b;
    }

    section {
      padding: 60px 20px;
      text-align: center;
    }

    .about {
      background: #f4f4f4;
    }

    .services {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
    }

    .card {
      background: white;
      padding: 20px;
      width: 250px;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      transition: 0.3s;
    }

    .card:hover {
      transform: translateY(-5px);
    }

    footer {
      background: #1e3c72;
      color: white;
      text-align: center;
      padding: 20px;
    }

    @media(max-width: 768px) {
      header h1 {
        font-size: 2rem;
      }
      .services {
        flex-direction: column;
        align-items: center;
      }
    }
  </style>
</head>

<body>

  <!-- HERO SECTION -->
  <header>
    <div>
      <h1>Hi, I'm Olamide 👋</h1>
      <p>DevOps Engineer | Cloud | CI/CD | Automation</p>
      <a href="#contact" class="btn">Contact Me</a>
    </div>
  </header>

  <!-- ABOUT -->
  <section class="about">
    <h2>About Me</h2>
    <p>I am a passionate DevOps Engineer with experience in CI/CD pipelines, cloud infrastructure, and automation tools like Jenkins, Docker, Kubernetes, and Terraform.</p>
  </section>

  <!-- SERVICES -->
  <section>
    <h2>What I Do</h2>
    <div class="services">
      <div class="card">
        <h3>CI/CD Pipelines</h3>
        <p>Automating builds and deployments using Jenkins and GitHub Actions.</p>
      </div>

      <div class="card">
        <h3>Cloud Engineering</h3>
        <p>Deploying scalable applications on AWS & Azure.</p>
      </div>

      <div class="card">
        <h3>Containerization</h3>
        <p>Using Docker & Kubernetes for modern application deployment.</p>
      </div>
    </div>
  </section>

  <!-- CONTACT -->
  <section id="contact" class="about">
    <h2>Contact</h2>
    <p>Email: your@email.com</p>
    <p>GitHub: github.com/yourusername</p>
  </section>

  <!-- FOOTER -->
  <footer>
    <p>© 2026 Olamide | DevOps Portfolio</p>
  </footer>

</body>
</html>
