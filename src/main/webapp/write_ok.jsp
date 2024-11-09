<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String content = request.getParameter("content");
    String hit = request.getParameter("hit");
    String createdDate = request.getParameter("createdDate");
    String rate = request.getParameter("rate");
    String description = request.getParameter("description");

    // 데이터베이스에 저장하는 로직 추가 (예: JDBC)
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Post Created</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .result-container {
            width: 60%;
            margin: auto;
            padding: 20px;
        }
        .heading {
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
<div class="result-container">
    <div class="heading">
        <h2>Post Successfully Created</h2>
    </div>
    <table class="table table-bordered">
        <tbody>
        <tr>
            <th>Title</th>
            <td><%= title %></td>
        </tr>
        <tr>
            <th>Writer</th>
            <td><%= writer %></td>
        </tr>
        <tr>
            <th>Content</th>
            <td><%= content %></td>
        </tr>
        <tr>
            <th>Hit</th>
            <td><%= hit %></td>
        </tr>
        <tr>
            <th>Created Date</th>
            <td><%= createdDate %></td>
        </tr>
        <tr>
            <th>Rate</th>
            <td><%= rate %></td>
        </tr>
        <tr>
            <th>Description</th>
            <td><%= description %></td>
        </tr>
        </tbody>
    </table>
    <div class="text-center mt-4">
        <a href='index.jsp' class="btn btn-primary">Go Back to List</a>
    </div>
</div>
</body>
</html>
