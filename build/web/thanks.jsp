<%-- 
    Document   : thanks
    Created on : Aug 29, 2024, 9:17:05 AM
    Author     : vuxua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="/main.css" type="text/css"/>
</head>

<body>
    <h1>Thanks for joining our email list</h1>

    <section>
        <p>Here is the information that you entered:</p>

        <label>Email:</label>
        <span>${user.email}</span><br>

        <label>First Name:</label>
        <span>${user.firstName}</span><br>

        <label>Last Name:</label>
        <span>${user.lastName}</span><br>
    </section>

    <section>
        <p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>

        <form action="emailList" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </section>
</body>
</html>


