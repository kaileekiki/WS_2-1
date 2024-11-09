<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
    String id = request.getParameter("id");

    // 실제 데이터베이스에서 해당 ID에 대한 삭제 로직 추가 필요
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete Post</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .result-container {
            width: 50%;
            margin: auto;
            padding: 20px;
            text-align: center;
        }
    </style>
</head>
<body>
<div class="result-container">
    <h2>Post Deletion</h2>
    <p>삭제할 사용자 ID: <strong><%= id %></strong></p>
    <a href="index.jsp" class="btn btn-primary mt-3">목록으로 이동</a>
</div>
</body>
</html>
