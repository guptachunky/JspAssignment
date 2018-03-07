<%--
  Created by IntelliJ IDEA.
  User: chunky
  Date: 27/2/18
  Time: 8:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <link rel="stylesheet" href="styles.css" type="text/css"/>
    <h1> Menu </h1>
    <hr/>
    <div id="tabs">
        <ul>
            <li><a href="Question3.jsp"><span>HOME</span></a></li>
            <li><a href="signIn.jsp"><span>SIGN In</span></a></li>
            <li><a href="logOut.jsp"><span>LOG OUT</span></a></li>
        </ul>
    </div>

    <form action="/log">
        <h1> Sign in</h1>
        ENTER USERNAME : <input type="text" name="username">
        ENTER PASSWORD : <input type="password" name="password">
        SUBMIT :<input type="submit">
    </form>

</head>
<body>

</body>
</html>
