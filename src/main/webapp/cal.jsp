<%--
  Created by IntelliJ IDEA.
  User: ijigwang
  Date: 11/7/24
  Time: 10:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="c1" class="org.example.jsppro.Calculator"/>
    <%="10+20 =" + c1.sum(10,20)%>
    <jsp:useBean id="user" class="org.example.jsppro.User"/>
    <jsp:setProperty property="userid" name="user" value="ghd"/>
    사용자는<jsp:getProperty name="user" property="userid"/>입니다.
</body>
</html>
