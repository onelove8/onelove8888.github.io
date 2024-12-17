<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A portfolio website to showcase my work and projects.">
    <meta name="author" content="Your Name">
    <title>Your Name - Portfolio</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to an external CSS file -->
    <style>
        /* Simple CSS Styling for the Portfolio */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 3em;
        }
        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: #fff;
            margin: 0 15px;
            text-decoration: none;
            font-size: 1.1em;
        }
        nav a:hover {
            text-decoration: underline;
        }
        section {
            padding: 50px 20px;
            margin: 20px;
            background-color: #fff;
            border-radius: 8px;
        }
        .projects {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 20px;
        }
        .project {
            background-color: #e2e2e2;
            padding: 15px;
            border-radius: 8px;
            text-align: center;
        }
        .project img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
            margin-top: 30px;
        }
        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 5px;
            border: 1px solid #ddd;
        }
        .contact-form button {
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .contact-form button:hover {
            background-color: #555;
        }
    </style>
</head>
<body>

<header>
    <h1>Your Name</h1>
    <p>Web Developer | Designer | Programmer</p>
</header>

<nav>
    <a href="#about">About Me</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
</nav>

<section id="about">
    <h2>About Me</h2>
    <p>Hi, I'm [Your Name], a passionate web developer based in [Your Location]. I specialize in creating responsive and user-friendly websites. With a keen eye for design and a solid understanding of front-end technologies, I strive to build impactful and accessible digital experiences.</p>
</section>

<section id="projects">
    <h2>Projects</h2>
    <div class="projects">
        <div class="project">
            <img src="https://via.placeholder.com/250" alt="Project 1">
            <h3>Project 1</h3>
            <p>A brief description of your first project. This could be a web app, design, or anything you've worked on.</p>
            <a href="https://example.com" target="_blank">View Project</a>
        </div>
        <div class="project">
            <img src="https://via.placeholder.com/250" alt="Project 2">
            <h3>Project 2</h3>
            <p>A brief description of your second project. Showcase your skills and explain your role.</p>
            <a href="https://example.com" target="_blank">View Project</a>
        </div>
        <div class="project">
            <img src="https://via.placeholder.com/250" alt="Project 3">
            <h3>Project 3</h3>
            <p>A brief description of your third project. Focus on what makes this project unique.</p>
            <a href="https://example.com" target="_blank">View Project</a>
        </div>
    </div>
</section>

<section id="contact">
    <h2>Contact</h2>
    <p>If you'd like to collaborate or just want to get in touch, feel free to send me a message!</p>
    <form action="submit_form.php" method="POST" class="contact-form">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="message">Message:</label>
        <textarea id="message" name="message" rows="4" required></textarea>

        <button type="submit">Send Message</button>
    </form>
</section>

<footer>
    <p>&copy; 2024 Your Name. All rights reserved.</p>
    <p>Follow me on <a href="https://twitter.com/yourhandle" target="_blank" style="color: #fff;">Twitter</a> | <a href="https://github.com/yourhandle" target="_blank" style="color: #fff;">GitHub</a></p>
</footer>

</body>
</html>
