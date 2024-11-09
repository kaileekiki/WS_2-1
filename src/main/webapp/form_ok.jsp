<%@ page contentType="text/html;charset=UTF-8"%>
<%
    String username = request.getParameter("username");
    String email = request.getParameter("email");
    String country = request.getParameter("country");
    int age = 0;
    int weight = 0;
    int height = 0;

    try {
        age = Integer.parseInt(request.getParameter("age"));
        weight = Integer.parseInt(request.getParameter("weight"));
        height = Integer.parseInt(request.getParameter("height"));
    } catch (NumberFormatException e) {
        // 숫자가 아닌 입력에 대해 예외 처리
        out.println("Invalid age, weight, or height input.");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
이름 : <%= username %><br/>
이메일 : <%= email %><br/>
나이 : <%= age %><br/>
몸무게 : <%= weight %><br/>
키 : <%= height %><br/>
국가 : <%= country %><br/>
</body>
</html>
