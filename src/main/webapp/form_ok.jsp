<%--
  Created by IntelliJ IDEA.
  User: ijigwang
  Date: 11/4/24
  Time: 11:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    String email = request.getParameter("email");
    int age = request.getIntHeader("age");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%= username%>님의 이메일은 <%=email%> 입니다.
<%= age%>

</body>
</html>
