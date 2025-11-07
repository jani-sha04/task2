<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hi! I'm Janisha</title>
    <style>
        html {
            scroll-behavior: smooth;
        }
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to bottom right, #e3f2fd, #fce4ec);
            color: #333;
            text-align: center;
            padding: 50px;
            margin: 0;
        }
        h1 {
            color: #4a90e2;
        }
        img {
            width: 300px;
            height: auto;
            border-radius: 20px;
            margin-top: 20px;
            box-shadow: 0 6px 20px rgba(0,0,0,0.3);
        }
        p {
            font-size: 18px;
            margin: 10px 0;
        }
        .info {
            margin-top: 25px;
            background-color: rgba(255, 255, 255, 0.6);
            display: inline-block;
            padding: 20px 30px;
            border-radius: 15px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.2);
            text-align: left;
        }
        strong {
            color: #2e7d32;
        }
        table {
            border-collapse: collapse;
            width: 100%;
            margin-top: 15px;
        }
        th, td {
            border: 1px solid #888;
            padding: 8px 12px;
            text-align: left;
        }
        th {
            background-color: #4a90e2;
            color: white;
        }
        td {
            background-color: rgba(255,255,255,0.8);
        }
        nav {
            background-color: #4a90e2;
            padding: 15px 0;
            position: sticky;
            top: 0;
            z-index: 100;
        }
        nav a {
            color: white;
            margin: 0 20px;
            text-decoration: none;
            font-weight: bold;
            font-size: 16px;
        }
        nav a:hover {
            text-decoration: underline;
        }
        section {
            margin-top: 60px;
        }
    </style>
</head>
<body>
    <nav>
        <a href="#current">Current Semester</a>
        <a href="#previous">Previous Semester</a>
    </nav>

    <h1>Hi! Hello 👋</h1>
    <h2>Welcome to my page!</h2>
    <p>I'm <strong>Janisha</strong>, currently pursuing my <strong>Bachelor of Technology (B.Tech)</strong> at <strong>Lovely Professional University (LPU)</strong>.</p>

    <img src="SAVE_20240125_212603.jpg" alt="Photo of Janisha">

    <div class="info">
        <p><strong>Name:</strong> Janisha</p>
        <p><strong>Roll Number:</strong> — </p>
        <p><strong>Address:</strong> Visakhapatnam, Andhra Pradesh</p>
        <p><strong>Semester:</strong> 5th</p>
        <p><strong>CGPA:</strong> 6.76</p>
    </div>

    <!-- Current Semester Section -->
    <section id="current">
        <h2>📘 Current Semester Subjects</h2>
        <table>
            <tr>
                <th>S.No</th>
                <th>Subject Name</th>
                <th>Subject Code</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Cloud Microservices</td>
                <td>INT363</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Cloud Architecture and Implementation II</td>
                <td>INT364</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Fundamentals of DevOps</td>
                <td>INT331</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Verbal Ability</td>
                <td>PEV301</td>
            </tr>
        </table>
    </section>

    <!-- Previous Semester Section -->
    <section id="previous">
        <h2>📗 Previous Semester Subjects</h2>
        <table>
            <tr>
                <th>S.No</th>
                <th>Subject Name</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Analytical Skills</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Managing Cloud Solutions</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Cloud Architecture and Implementation I</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Programming in Java</td>
            </tr>
            <tr>
                <td>5</td>
                <td>Artificial Intelligence Essentials</td>
            </tr>
        </table>
    </section>

    <p>Thanks for visiting my page 😊</p>
</body>
</html>

