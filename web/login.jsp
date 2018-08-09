<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/8/4
  Time: 18:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>login</title>
</head>
<body>
    <form action="/user/login" method="post">
        username:<input type="text" name="username"><br>
        password:<input type="password" name="password"><br>
        <input type="submit" value="login">
    </form>
</body>
</html>
