<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/8/4
  Time: 18:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>success</title>
</head>
<body>
<c:if test="${not empty user}">
    welcome ${user.username}!
</c:if>
</body>
</html>
