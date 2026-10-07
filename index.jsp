<%@ page language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Email Validation</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #c9dff0, #d9c9e8);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        form {
            background: white;
            padding: 35px;
            width: 350px;
            border-radius: 15px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.15);
        }

        h2 {
            text-align: center;
            color: #5b5a8d;
            margin-bottom: 30px;
        }

        label {
            display: block;
            margin-bottom: 8px;
            color: #444;
        }

        input {
            width: 100%;
            padding: 12px;
            border: 1px solid #c8c8d0;
            border-radius: 8px;
            box-sizing: border-box;
            font-size: 15px;
        }

        input:focus {
            border-color: #8b7db8;
            outline: none;
            box-shadow: 0 0 5px rgba(139, 125, 184, 0.3);
        }

        button {
            width: 100%;
            padding: 12px;
            background: #8b7db8;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #70629d;
            transform: scale(1.02);
        }
    </style>
</head>

<body>

    <form action="welcome.jsp" method="get">

        <h2>EMAIL VALIDATION</h2>

        <div>
            <label for="username"><b>Your Name :</b></label>
            <input type="text" name="username" id="username" required>
            <br><br>
        </div>

        <div>
            <label for="useremail"><b>Your Email :</b></label>
            <input type="email" name="useremail" id="useremail" required>
            <br><br>
        </div>

        <div>
            <button type="submit">Submit</button>
        </div>

    </form>

</body>

</html>
