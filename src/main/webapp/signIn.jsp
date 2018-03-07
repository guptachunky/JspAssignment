<%--
  Created by IntelliJ IDEA.
  User: chunky
  Date: 27/2/18
  Time: 3:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign In</title>

    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
    <link rel="stylesheet" href="styles.css" type="text/css"/>

</head>
<body>

<h1> Menu </h1>
<hr/>
<div id="tabs">
    <ul>
        <li><a href="Question3.jsp"><span>HOME</span></a></li>
        <li><a href="login.jsp"><span>SIGN UP</span></a></li>
        <li><a href="logOut.jsp"><span>LOG OUT</span></a></li>
    </ul>
</div>

<form action="/signin">
    <h1> Sign in</h1>
    ENTER USERNAME : <input type="text" name="username">
    ENTER NAME : <input type="text" name="name">
    ENTER AGE : <input type="text" name="age">
    ENTER PASSWORD : <input type="password" name="password">
    SUBMIT :<input type="submit">
</form>

</body>
</html>
