<%@ page language="java" %>
<%@ page import="java.util.Date" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Welcome JSP</title>

    <style>
        body {
            margin: 0;
            padding: 40px;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #e8f1f8, #eee5f5);
            min-height: 100vh;
            box-sizing: border-box;
        }

        .container {
            max-width: 650px;
            margin: 70px auto;
            background: white;
            padding: 40px;
            border-radius: 18px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.12);
        }

        h1 {
            color: #4d5368;
            margin-top: 0;
        }

        h2 {
            color: #7a6fa8;
        }

        p {
            font-size: 17px;
            color: #666;
        }

        p b {
            color: #4d5368;
        }

        h3 {
            color: #666;
            margin-top: 25px;
        }

        h3 i {
            color: #a4778c;
        }

        .info {
            background: #f3eef8;
            padding: 15px;
            border-radius: 10px;
            margin-top: 20px;
        }
    </style>
</head>

<body>

    <div class="container">

        <h1>Welcome To RCOE!</h1>

        <h2>
            Good Morning, <%= request.getParameter("username") %>
        </h2>

        <div class="info">

            <p>
                Email ID:
                <b><%= request.getParameter("useremail") %></b>
            </p>

            <h3>
                Date & Time:
                <i><%= new Date() %></i>
            </h3>

        </div>

    </div>

</body>

</html>
